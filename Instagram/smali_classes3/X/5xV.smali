.class public final LX/5xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xW;


# instance fields
.field public final A00:LX/52o;

.field public final A01:LX/49G;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/52o;LX/49G;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5xV;->A01:LX/49G;

    .line 4
    .line 5
    iput-object p1, p0, LX/5xV;->A00:LX/52o;

    .line 6
    .line 7
    iput-object p3, p0, LX/5xV;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic CLP(Ljava/lang/Object;F)V
    .locals 2

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5xV;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5xV;->A00:LX/52o;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    cmpl-float v0, p2, p2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 37
    .line 38
    cmpl-float v0, p2, v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 43
    .line 44
    cmpl-float v0, p2, v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    iput p2, v1, LX/5tN;->A06:F

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget p2, v1, LX/5tN;->A06:F

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final bridge synthetic CLQ(Ljava/lang/Object;D)V
    .locals 1

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5xV;->A00:LX/52o;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-wide p2, v0, LX/5tN;->A03:D

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic CLR(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xV;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5xV;->A00:LX/52o;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/5xR;->D3f(LX/0Sn;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final bridge synthetic CY9(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5xV;->A01:LX/49G;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/49G;->CY9(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final bridge synthetic CYB(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5xV;->A01:LX/49G;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/49G;->CYB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final bridge synthetic CYG(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5xV;->A01:LX/49G;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/49G;->CYG(Ljava/lang/Object;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
