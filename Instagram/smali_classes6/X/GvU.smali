.class public final LX/GvU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

.field public A03:LX/GRx;

.field public A04:LX/Ggs;

.field public A05:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

.field public A06:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A07:LX/6qX;

.field public A08:LX/IDM;

.field public A09:LX/IDN;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:LX/F9H;

.field public final A0C:[F

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:Landroid/graphics/Rect;

.field public volatile A0G:LX/GXB;

.field public volatile A0H:Z

.field public volatile A0I:I

.field public volatile A0J:I

.field public volatile A0K:LX/I1b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/GvU;->A0C:[F

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/GvU;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GvU;->A0F:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/GvU;->A0H:Z

    .line 21
    .line 22
    const-string v0, "VideoRendererThread"

    .line 23
    .line 24
    invoke-static {v0}, LX/F0X;->A0A(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/F9H;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LX/F9H;-><init>(Landroid/os/Looper;LX/GvU;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GvU;->A0B:LX/F9H;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A00(LX/GvU;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v0, p0, LX/GvU;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v2, v2}, LX/GFP;->A00(III)LX/6qX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GvU;->A07:LX/6qX;

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v3}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GvU;->A05:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 20
    .line 21
    iget v2, p0, LX/GvU;->A0E:I

    .line 22
    .line 23
    iget v1, p0, LX/GvU;->A0D:I

    .line 24
    .line 25
    new-instance v0, LX/FrG;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/FrG;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GvU;->A08:LX/IDM;

    .line 31
    .line 32
    iget v2, p0, LX/GvU;->A0E:I

    .line 33
    .line 34
    iget v1, p0, LX/GvU;->A0D:I

    .line 35
    .line 36
    new-instance v0, LX/F3f;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/F3f;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/GvU;->A09:LX/IDN;

    .line 42
    .line 43
    return-void
.end method

.method public static A01(LX/GvU;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GvU;->A0G:LX/GXB;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GvU;->A0G:LX/GXB;

    .line 6
    .line 7
    iget-object v4, v0, LX/GXB;->A02:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 8
    .line 9
    iget v3, v0, LX/GXB;->A00:I

    .line 10
    .line 11
    iget v2, v0, LX/GXB;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    .line 15
    .line 16
    iget-object v0, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, v3, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/GvU;->A04:LX/Ggs;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Ggs;->A01()V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, LX/GvU;->A04:LX/Ggs;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/GvU;->A01:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, LX/GvU;->A01:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LX/GvU;->A03:LX/GRx;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v1, LX/GRx;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-object v5, v1, LX/GRx;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 62
    .line 63
    :cond_3
    iput-object v5, p0, LX/GvU;->A03:LX/GRx;

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LX/GvU;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00()V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LX/GvU;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 73
    .line 74
    :cond_5
    const/4 v0, 0x1

    .line 75
    invoke-static {p0, v0}, LX/GvU;->A02(LX/GvU;Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public static A02(LX/GvU;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/GvU;->A07:LX/6qX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/6sw;->cleanup()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/GvU;->A07:LX/6qX;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/GvU;->A05:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/BaseFilter;->AHd(LX/I7e;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/GvU;->A05:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/GvU;->A08:LX/IDM;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/6sw;->cleanup()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/GvU;->A08:LX/IDM;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/GvU;->A09:LX/IDN;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, LX/6sw;->cleanup()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/GvU;->A09:LX/IDN;

    .line 38
    .line 39
    :cond_3
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
