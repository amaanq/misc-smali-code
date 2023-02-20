.class public final LX/63g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23k;


# instance fields
.field public A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/23i;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0925cf

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
    const v0, 0x102000a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 25
    .line 26
    iput-object v2, p0, LX/63g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 27
    .line 28
    const-string v1, "RefreshableListView not found in view: "

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/63g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 46
    .line 47
    new-instance v0, LX/AeM;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, LX/AeM;-><init>(LX/63g;LX/23i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final ANI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->ANI()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final APD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->APD()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Blq()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DBw(ZZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/63g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->ATD()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/63g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DH9(I)V
    .locals 0

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
