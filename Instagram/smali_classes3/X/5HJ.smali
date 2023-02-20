.class public abstract LX/5HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51w;


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


# virtual methods
.method public final C6E(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6EL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6EL;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/6EL;->A00:LX/6EI;

    .line 16
    .line 17
    iget-object v4, v0, LX/6EI;->A0L:LX/6EK;

    .line 18
    .line 19
    iget-object v0, v4, LX/6EK;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v3, v4, LX/6EK;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v2, LX/7mG;

    .line 40
    .line 41
    invoke-direct {v2, v4}, LX/7mG;-><init>(LX/6EK;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, v4, LX/6EK;->A01:LX/2wW;

    .line 51
    .line 52
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final CLc(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6EL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6EL;

    .line 6
    .line 7
    iget-object v0, v1, LX/6EL;->A00:LX/6EI;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6EI;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1, p2}, LX/6EL;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/6EL;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Ce5(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6EL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6EL;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, LX/6Wt;->A02(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/6EL;->A00:LX/6EI;

    .line 11
    .line 12
    iget-object v0, v0, LX/6EI;->A0P:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6Kz;

    .line 29
    .line 30
    iget-object v2, v0, LX/6Kz;->A00:LX/6Kk;

    .line 31
    .line 32
    iget-object v1, v2, LX/6Kk;->A00:LX/6Kl;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p3, p4, p2}, LX/6Kl;->A06(IIF)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpg-float v0, p2, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v2, LX/6Kk;->A0C:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/6Kk;->A0C:Z

    .line 50
    .line 51
    new-instance v0, LX/6Wu;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/6Wu;-><init>(LX/6Kk;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public CeI(LX/5HH;LX/5HH;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final ClM(Landroid/view/View;I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5HI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5HI;

    .line 6
    .line 7
    iget-object v0, v1, LX/5HI;->A00:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5HJ;->Cmj(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, LX/6EL;

    .line 17
    .line 18
    iget-object v0, v1, LX/6EL;->A00:LX/6EI;

    .line 19
    .line 20
    iget-object v0, v0, LX/6EI;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5HJ;->Cmj(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p2}, LX/6EL;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/6EL;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Cmj(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5HI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5HI;

    .line 6
    .line 7
    iget-object v1, v0, LX/5HI;->A00:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Z

    .line 11
    .line 12
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/6EL;

    .line 20
    .line 21
    iget-object v1, v0, LX/6EL;->A00:LX/6EI;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/6EI;->A0D:Z

    .line 25
    .line 26
    return-void
.end method

.method public final Cms(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5HI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5HI;

    .line 6
    .line 7
    iget-object v1, v0, LX/5HI;->A00:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Z

    .line 11
    .line 12
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/6EL;

    .line 20
    .line 21
    iget-object v1, v0, LX/6EL;->A00:LX/6EI;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/6EI;->A0D:Z

    .line 25
    .line 26
    return-void
.end method
