.class public final LX/HBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ey;


# instance fields
.field public A00:LX/JyE;

.field public A01:LX/LrV;

.field public A02:LX/NlR;

.field public A03:LX/0Tb;

.field public A04:LX/0Sn;

.field public A05:Lorg/webrtc/RendererCommon$ScalingType;

.field public A06:Z

.field public final A07:LX/6ey;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53

    .line 4
    .line 5
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HBX;->A03:LX/0Tb;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HBX;->A04:LX/0Sn;

    .line 18
    .line 19
    const/16 v0, 0x4d

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HBX;->A09:LX/0Rc;

    .line 26
    .line 27
    const/16 v0, 0x4c

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HBX;->A08:LX/0Rc;

    .line 34
    .line 35
    iput-object p0, p0, LX/HBX;->A07:LX/6ey;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A00(LX/HBX;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HBX;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 1
    .line 2
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, LX/HBX;->A01:LX/LrV;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/16 v1, 0x11

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HBX;->A00:LX/JyE;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/HBX;->A01:LX/LrV;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/JyE;->A00:LX/FYF;

    .line 9
    .line 10
    iget-object v0, v0, LX/FYF;->A0B:LX/FYe;

    .line 11
    .line 12
    iget-object v4, v0, LX/FYe;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    .line 13
    .line 14
    const-string v0, "VideoRenderProxy setApi must be called"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LX/JyE;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, v5, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->removeRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/HBX;->A00:LX/JyE;

    .line 33
    .line 34
    iget-object v1, p0, LX/HBX;->A01:LX/LrV;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v1, LX/LrV;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/LrV;->A08:LX/Nje;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/LrV;->A04:Z

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HBX;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/HBX;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/HBX;->A01:LX/LrV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/LrV;->setAutoAdjustScalingType(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CWy(LX/6jx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBX;->A03:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CWz(LX/6jx;)V
    .locals 0

    return-void
.end method

.method public final CX0(LX/6jx;II)V
    .locals 0

    return-void
.end method

.method public final CX4(Landroid/view/View;)V
    .locals 0

    return-void
.end method
