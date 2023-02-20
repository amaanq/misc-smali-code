.class public Lcom/facebook/redex/IDxCallbackShape246S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1Lr;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape246S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape246S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/redex/IDxCallbackShape246S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CLj(LX/2yK;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape246S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/1Lr;

    .line 13
    .line 14
    iget-object v0, v1, LX/1Lr;->_state:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v0, LX/1eT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/BeS;->A1Q(Ljava/lang/Object;LX/1Lr;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final CLk(LX/1M3;LX/2yK;Ljava/util/List;J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape246S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1M3;->A01()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CT9(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape246S0200000_4_I1;->A02:I

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    const-string v1, "MainFeedPrefetchWorker"

    .line 11
    .line 12
    :goto_0
    const-string v0, "onNewFeedCacheItems() shouldn\'t return null feedItems"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape246S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/1Lr;

    .line 20
    .line 21
    iget-object v0, v2, LX/1Lr;->_state:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v0, LX/1eT;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape246S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string v1, "MainFeedClientMediaPrefetchWorker"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape246S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1
    .line 53
    .line 54
    .line 55
.end method
