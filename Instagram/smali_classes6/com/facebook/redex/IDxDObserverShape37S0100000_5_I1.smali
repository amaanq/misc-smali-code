.class public Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;
.super LX/2zD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2zD;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(II)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A01:I

    .line 2
    .line 3
    move v3, p1

    .line 4
    move v5, p2

    .line 5
    rsub-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LX/2zD;->A04(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Gx2;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "range_changed"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/Gx2;->A04(LX/Gx2;Ljava/lang/String;LX/0Tb;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A05(II)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A01:I

    .line 2
    .line 3
    move v3, p1

    .line 4
    move v5, p2

    .line 5
    rsub-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LX/2zD;->A05(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Gx2;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "remove"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/Gx2;->A04(LX/Gx2;Ljava/lang/String;LX/0Tb;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A06(III)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/2zD;->A06(III)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Gx2;

    .line 13
    .line 14
    new-instance v1, LX/Hxl;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, LX/Hxl;-><init>(Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;LX/Gx2;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "moved"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/Gx2;->A04(LX/Gx2;Ljava/lang/String;LX/0Tb;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A07(IILjava/lang/Object;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A01:I

    .line 2
    .line 3
    move v5, p1

    .line 4
    move v6, p2

    .line 5
    move-object v4, p3

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, LX/2zD;->A07(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Gx2;

    .line 17
    .line 18
    new-instance v1, LX/Hy6;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/Hy6;-><init>(Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;LX/Gx2;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "changed_with_payload"

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/Gx2;->A04(LX/Gx2;Ljava/lang/String;LX/0Tb;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/2zD;->A08()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Gx2;

    .line 13
    .line 14
    const/16 v0, 0x5f

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "all_changed"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/Gx2;->A04(LX/Gx2;Ljava/lang/String;LX/0Tb;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A09(II)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A01:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/Gx2;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const-string v0, "insert"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/Gx2;->A04(LX/Gx2;Ljava/lang/String;LX/0Tb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v2, Landroidx/paging/PagingDataAdapter;

    .line 24
    .line 25
    iget-object v1, v2, LX/2vn;->mStateRestorationPolicy:LX/2S9;

    .line 26
    .line 27
    sget-object v0, LX/2S9;->A02:LX/2S9;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v2, Landroidx/paging/PagingDataAdapter;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/2S9;->A01:LX/2S9;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/2vn;->setStateRestorationPolicy(LX/2S9;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, p0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
