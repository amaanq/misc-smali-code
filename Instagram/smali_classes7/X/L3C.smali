.class public final LX/L3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/JZF;

.field public A05:LX/ISQ;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/JZC;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JZC;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/L3C;->A00:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/L3C;->A01:I

    .line 9
    .line 10
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/L3C;->A0B:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p3, p0, LX/L3C;->A0C:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 17
    .line 18
    iput-object p4, p0, LX/L3C;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p5, p0, LX/L3C;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/L3C;->A08:LX/JZC;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    .line 0
    iget v3, p0, LX/L3C;->A01:I

    .line 1
    .line 2
    if-lez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/L3C;->A05:LX/ISQ;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L3C;->A04:LX/JZF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v0, v3

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int v0, p1

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/ISQ;->A03(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, LX/L3C;->A00:F

    .line 26
    .line 27
    return-void
.end method

.method public final Cqs(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final CrA(LX/2jg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L3C;->A04:LX/JZF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L3C;->A05:LX/ISQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ISQ;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/L3C;->A01:I

    .line 13
    .line 14
    iget-object v3, p0, LX/L3C;->A0C:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 15
    .line 16
    iget-object v0, p0, LX/L3C;->A04:LX/JZF;

    .line 17
    .line 18
    iget-object v2, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/IzW;

    .line 21
    .line 22
    iget v1, v0, LX/JZF;->A00:I

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 25
    .line 26
    invoke-static {v2, v0, v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01(LX/IzW;LX/Grk;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:LX/49G;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/49G;->CYB(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final Crm(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L3C;->A04:LX/JZF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/L3C;->A0C:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 5
    .line 6
    iget-object v1, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/IzW;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onCompletion()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L3C;->A04:LX/JZF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L3C;->A0C:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 5
    .line 6
    iget-object v0, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->CY9(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L3C;->A04:LX/JZF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/JZF;->A01:LX/K2o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-object v0, v0, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/L3C;->A04:LX/JZF;

    .line 17
    .line 18
    iget-object v0, v0, LX/JZF;->A01:LX/K2o;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LX/K2o;->A09:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L3C;->A04:LX/JZF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/L3C;->A0C:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 5
    .line 6
    iget-object v2, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v0, p2

    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-virtual {v3, v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->CYG(Ljava/lang/Object;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L3C;->A04:LX/JZF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L3C;->A05:LX/ISQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ISQ;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/L3C;->A01:I

    .line 13
    .line 14
    iget v1, p0, LX/L3C;->A00:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/L3C;->A00(F)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v0, p0, LX/L3C;->A00:F

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method
