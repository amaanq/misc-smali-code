.class public final LX/L2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23k;


# instance fields
.field public A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/23i;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092e4b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f092e3e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 25
    .line 26
    iput-object v2, p0, LX/L2z;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 27
    .line 28
    const-string v1, "SwipeRefreshLayout not found in view: "

    .line 29
    .line 30
    invoke-static {p1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/L2z;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/L2z;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 48
    .line 49
    new-instance v0, LX/Kcl;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, LX/Kcl;-><init>(LX/L2z;LX/23i;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Emt;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f040505

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, v1, v4

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/L2z;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 76
    .line 77
    const v0, 0x7f0402ce

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final ANI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L2z;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    const-string v0, "SwipeRefreshLayout not found when disabling refresh."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final APD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L2z;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    const-string v0, "SwipeRefreshLayout not found when enabling refresh."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/L2z;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    const-string v0, "SwipeRefreshLayout not found when checking is loading."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 8
    .line 9
    return v0
.end method

.method public final DBw(ZZ)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/L2z;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final DH9(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L2z;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    const-string v0, "SwipeRefreshLayout not found when setting top offset."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L2z;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
