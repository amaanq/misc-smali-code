.class public abstract Landroidx/paging/PagingDataAdapter;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/paging/AsyncPagingDataDiffer;

.field public final A02:LX/17J;

.field public final A03:LX/17J;


# direct methods
.method public synthetic constructor <init>(LX/2zF;)V
    .locals 4

    .line 0
    sget-object v3, LX/14m;->A00:LX/14x;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/165;->A00:LX/14y;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/1ry;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/1ry;-><init>(LX/2vn;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/paging/AsyncPagingDataDiffer;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v3, v1}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(LX/2zF;LX/1rz;LX/151;LX/151;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 22
    .line 23
    sget-object v0, LX/2S9;->A02:LX/2S9;

    .line 24
    .line 25
    invoke-super {p0, v0}, LX/2vn;->setStateRestorationPolicy(LX/2S9;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Hru;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Hru;-><init>(Landroidx/paging/PagingDataAdapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->A03(LX/0Sn;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A07:LX/17J;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->A02:LX/17J;

    .line 48
    .line 49
    iget-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A08:LX/17J;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->A03:LX/17J;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A00:Z

    .line 5
    .line 6
    iget-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->A01(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-boolean v1, v2, Landroidx/paging/AsyncPagingDataDiffer;->A00:Z

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iput-boolean v1, v2, Landroidx/paging/AsyncPagingDataDiffer;->A00:Z

    .line 17
    .line 18
    throw v0
.end method

.method public final A02(LX/GUv;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 8
    .line 9
    iget-object v3, v4, Landroidx/paging/PagingDataDiffer;->A06:Landroidx/paging/SingleRunner;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v4, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2, v0}, Landroidx/paging/SingleRunner;->A00(LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_0
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_1
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    :cond_2
    return-object v1
    .line 37
.end method

.method public final A03(LX/0Sn;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/paging/PagingDataDiffer;->A04:LX/GpO;

    .line 5
    .line 6
    iget-object v0, v1, LX/GpO;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/GpO;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LX/GpO;->A02:LX/4tP;

    .line 16
    .line 17
    iget-object v3, v1, LX/GpO;->A01:LX/4tP;

    .line 18
    .line 19
    iget-object v4, v1, LX/GpO;->A00:LX/4tP;

    .line 20
    .line 21
    iget-object v5, v1, LX/GpO;->A04:LX/Grz;

    .line 22
    .line 23
    iget-object v6, v1, LX/GpO;->A03:LX/Grz;

    .line 24
    .line 25
    new-instance v1, LX/GiC;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/GiC;-><init>(LX/4tP;LX/4tP;LX/4tP;LX/Grz;LX/Grz;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x378b94d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A01:LX/H9D;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/H9D;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x3c6cec6d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x53beb7e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/2vn;->getItemId(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const v0, -0x4a9d6a23

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-wide v1
    .line 18
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 0
    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public final setStateRestorationPolicy(LX/2S9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/paging/PagingDataAdapter;->A00:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/2vn;->setStateRestorationPolicy(LX/2S9;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
