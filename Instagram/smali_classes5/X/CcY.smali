.class public final LX/CcY;
.super LX/6XZ;
.source ""


# instance fields
.field public final synthetic A00:LX/D7M;


# direct methods
.method public constructor <init>(LX/D7M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CcY;->A00:LX/D7M;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6XZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BFP(Ljava/lang/String;)LX/BnQ;
    .locals 7

    .line 0
    iget-object v0, p0, LX/CcY;->A00:LX/D7M;

    .line 1
    .line 2
    iget-object v1, v0, LX/D7M;->A00:LX/CNM;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/CNM;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6XZ;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/Bnf;->A00()LX/BnQ;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_1
    return-object v6

    .line 16
    :cond_2
    invoke-super {p0, p1}, LX/6XZ;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v5, v6, LX/BnQ;->A06:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v4, v1, LX/CNM;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 45
    .line 46
    const-string v1, "#"

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
