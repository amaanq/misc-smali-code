.class public final LX/6oZ;
.super LX/6oa;
.source ""

# interfaces
.implements LX/24E;


# instance fields
.field public final A00:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6oa;-><init>(Landroid/widget/AbsListView;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/25G;

    .line 3
    .line 4
    invoke-interface {v0}, LX/25G;->ANI()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final APD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/25G;

    .line 3
    .line 4
    invoke-interface {v0}, LX/25G;->APD()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BYC()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Blf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/25G;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final Blq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/25G;

    .line 3
    .line 4
    invoke-interface {v0}, LX/25G;->Blq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final D9o(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 2
    .line 3
    check-cast v0, LX/25G;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final D9p(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/25G;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    iput p1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public final DBz(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/25G;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/25G;->setIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DEk(LX/1nG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/25G;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/1nG;

    .line 7
    .line 8
    return-void
.end method

.method public final DHa(LX/Bdz;LX/L2z;)V
    .locals 0

    return-void
.end method

.method public final DIU(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v1, LX/25G;

    .line 3
    .line 4
    new-instance v0, LX/AdW;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/AdW;-><init>(LX/6oZ;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/25G;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DLF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/25G;

    .line 3
    .line 4
    invoke-interface {v0}, LX/25G;->ATD()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/25G;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/25G;->setIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setUpPTRSpinner(LX/L2z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oZ;->A00:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, LX/25G;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/25G;->setUpPTRSpinner(LX/L2z;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
