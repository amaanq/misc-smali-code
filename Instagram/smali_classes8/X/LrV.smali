.class public final LX/LrV;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NlR;

.field public A03:LX/0Tb;

.field public A04:Z

.field public A05:Lorg/webrtc/RendererCommon$ScalingType;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Nje;

.field public final A09:Ljava/util/List;

.field public final A0A:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LrV;->A09:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, LX/Nje;

    .line 10
    .line 11
    invoke-direct {v2}, LX/Nje;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/LrV;->A08:LX/Nje;

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LrV;->A0A:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 22
    .line 23
    const/16 v1, 0x52

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LrV;->A03:LX/0Tb;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A00(LX/LrV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LrV;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/LrV;->A0A:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v2, v0, v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/LrV;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/LrV;->A01:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/LrV;->A00:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iget-object v2, p0, LX/LrV;->A0A:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 29
    .line 30
    const v0, 0x3faa3d71    # 1.33f

    .line 31
    .line 32
    .line 33
    cmpg-float v0, v1, v0

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method


# virtual methods
.method public final addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LrV;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/LrV;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final getFirstFrameRendered()LX/0Tb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LrV;->A03:LX/0Tb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScalingType()Lorg/webrtc/RendererCommon$ScalingType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LrV;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoSizeChangeListener()LX/NlR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LrV;->A02:LX/NlR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x65455f42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/LrV;->A07:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/LrV;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, -0x3ea948c0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x25f4144d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/LrV;->A07:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/LrV;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, -0x6a192ef9

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LrV;->A03:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LrV;->A08:LX/Nje;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final onFrameResolutionChanged(III)V
    .locals 3

    .line 0
    const/16 v0, 0xb4

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    move v2, p2

    .line 5
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move v2, p1

    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    :cond_1
    if-eq p3, v0, :cond_4

    .line 11
    .line 12
    :goto_0
    iget v0, p0, LX/LrV;->A01:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/LrV;->A00:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v0, p1, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    :cond_3
    iput v2, p0, LX/LrV;->A01:I

    .line 23
    .line 24
    iput p1, p0, LX/LrV;->A00:I

    .line 25
    .line 26
    new-instance v0, LX/NXu;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/NXu;-><init>(LX/LrV;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/LlC;->A0Q(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    move p1, p2

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LrV;->A08:LX/Nje;

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    int-to-float v1, p4

    .line 7
    sub-int/2addr p5, p3

    .line 8
    int-to-float v0, p5

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-virtual {v2, v1}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LrV;->A0A:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 4
    .line 5
    iget v1, p0, LX/LrV;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/LrV;->A00:I

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v1, v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/LrV;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/LrV;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/LrV;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoAdjustScalingType(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/LrV;->A06:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/LrV;->A00(LX/LrV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setFirstFrameRendered(LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LrV;->A03:LX/0Tb;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setMirror(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LrV;->A08:LX/Nje;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LrV;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/LrV;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 5
    .line 6
    invoke-static {p0}, LX/LrV;->A00(LX/LrV;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TextureViewRenderer"

    .line 7
    .line 8
    const-string v0, "Setting surface texture listener again."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVideoSizeChangeListener(LX/NlR;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/LrV;->A02:LX/NlR;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/LrV;->A01:I

    .line 5
    .line 6
    iget v2, p0, LX/LrV;->A00:I

    .line 7
    .line 8
    check-cast p1, LX/NPT;

    .line 9
    .line 10
    iget-object v1, p1, LX/NPT;->A00:LX/MRQ;

    .line 11
    .line 12
    iget-object v0, v1, LX/MRQ;->A00:LX/M8w;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/MRQ;->A04:LX/Nmt;

    .line 17
    .line 18
    iget-object v0, v0, LX/M8w;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0, v3, v2}, LX/Nmt;->CUi(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
