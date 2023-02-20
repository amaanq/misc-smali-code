.class public final LX/EHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqU;


# instance fields
.field public final synthetic A00:LX/1EK;

.field public final synthetic A01:LX/DEw;


# direct methods
.method public constructor <init>(LX/1EK;LX/DEw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHx;->A00:LX/1EK;

    .line 1
    .line 2
    iput-object p2, p0, LX/EHx;->A01:LX/DEw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cjb(LX/1Kb;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EHx;->A01:LX/DEw;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v4, LX/DEw;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v4, LX/DEw;->A01:LX/0Sn;

    .line 43
    .line 44
    invoke-static {v0, v5}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v5, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
