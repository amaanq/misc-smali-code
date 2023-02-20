.class public final Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;
.super LX/3L0;
.source ""

# interfaces
.implements LX/06A;


# instance fields
.field public final A00:LX/4SC;

.field public final A01:LX/GWI;


# direct methods
.method public constructor <init>(LX/06B;LX/4SC;LX/GWI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:LX/GWI;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A00:LX/4SC;

    .line 6
    .line 7
    invoke-interface {p1}, LX/06B;->getLifecycle()LX/067;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/067;->A07(LX/06A;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const v0, 0x44d553c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A00:LX/4SC;

    .line 8
    .line 9
    iget-object v3, v0, LX/4SC;->A0A:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FDu;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/FDu;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FDu;

    .line 26
    .line 27
    iget-object v0, v0, LX/FDu;->A06:LX/CHi;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/CHi;->A0D:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:LX/GWI;

    .line 34
    .line 35
    iget-object v0, v2, LX/GWI;->A01:LX/2vn;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v2, LX/GWI;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    const/4 v0, 0x5

    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/FDu;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/FDu;->A00:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/FDu;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v0, 0x6

    .line 69
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v3, v1, v0}, LX/FDu;->A00(LX/FDu;LX/0Sn;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v0, 0x2abbe7b7

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final startObservingScroll()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_START:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:LX/GWI;

    .line 1
    .line 2
    iget-object v0, v0, LX/GWI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final stopObservingScroll()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_STOP:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:LX/GWI;

    .line 1
    .line 2
    iget-object v0, v0, LX/GWI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
