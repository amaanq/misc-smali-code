.class public final LX/7Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bU;


# instance fields
.field public final synthetic A00:LX/6bI;

.field public final synthetic A01:LX/6bR;


# direct methods
.method public constructor <init>(LX/6bI;LX/6bR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rd;->A00:LX/6bI;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Rd;->A01:LX/6bR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final C9U(LX/6bS;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/6bS;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v2, p0, LX/7Rd;->A00:LX/6bI;

    .line 11
    .line 12
    iget-object v6, v2, LX/6bI;->A05:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, LX/6bM;

    .line 17
    .line 18
    invoke-direct {v0, v1, v6}, LX/6bM;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/6bI;->A04:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/1QA;

    .line 41
    .line 42
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-instance v1, LX/6bN;

    .line 46
    .line 47
    invoke-direct {v1, v0, v7, v6, v6}, LX/6bN;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "AUTO_UNINSTALL"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v1, v0, v5}, LX/1QA;->A08(LX/6bN;ZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, p0, LX/7Rd;->A01:LX/6bR;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/6cH;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v5}, LX/6cH;-><init>(Ljava/lang/Throwable;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/6bR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
