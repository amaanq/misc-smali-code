.class public abstract LX/Bmq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;LX/Bmv;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p1, LX/Bmv;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1bB;

    .line 12
    .line 13
    invoke-interface {v1}, LX/1bB;->Bgg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
