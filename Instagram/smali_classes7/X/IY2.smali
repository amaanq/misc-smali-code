.class public final LX/IY2;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:LX/LNQ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/view/SurfaceView;

.field public final A07:LX/KkP;


# direct methods
.method public constructor <init>(LX/JDi;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/IY2;->A06:Landroid/view/SurfaceView;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v1, v0}, LX/7bv;->A0m(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IY2;->A06:Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/KkP;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/KkP;-><init>(LX/JDi;LX/IY2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IY2;->A07:LX/KkP;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public getBufferSegmentNum()I
    .locals 1

    .line 0
    iget v0, p0, LX/IY2;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getResizeMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IY2;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSilentMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IY2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStateChangedListener()LX/LNQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IY2;->A03:LX/LNQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IY2;->A06:Landroid/view/SurfaceView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "ReactVideoPlayer"

    .line 10
    .line 11
    const-string v0, "SurfaceHolder is not initialized"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IY2;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 0
    iget v0, p0, LX/IY2;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public setBufferSegmentNum(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IY2;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IY2;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSilentMode(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IY2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStateChangedListener(LX/LNQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IY2;->A03:LX/LNQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/IY2;->A02:Landroid/net/Uri;

    .line 268435459
    .line 268435460
    iget-object v1, p0, LX/IY2;->A07:LX/KkP;

    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, v1, LX/KkP;->A04:Z

    .line 268435467
    .line 268435468
    :cond_0
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public setVideoUri(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IY2;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/IY2;->A02:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, LX/IY2;->A07:LX/KkP;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/KkP;->A04:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/IY2;->A00:F

    .line 1
    .line 2
    iget-object v1, p0, LX/IY2;->A07:LX/KkP;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/KkP;->A05:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method
