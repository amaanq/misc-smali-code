.class public final LX/Gs3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/Gs2;

.field public final A04:Lorg/webrtc/EglRenderer;

.field public final synthetic A05:LX/GeM;


# direct methods
.method public constructor <init>(LX/Gs2;LX/GeM;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/Gs3;->A05:LX/GeM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gs3;->A03:LX/Gs2;

    .line 6
    .line 7
    const-string v0, "ExtVideoRenderer"

    .line 8
    .line 9
    new-instance v5, Lorg/webrtc/EglRenderer;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v5, p0, LX/Gs3;->A04:Lorg/webrtc/EglRenderer;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, LX/Gs3;->A01:I

    .line 18
    .line 19
    iput v1, p0, LX/Gs3;->A00:I

    .line 20
    .line 21
    iput-boolean v1, p0, LX/Gs3;->A02:Z

    .line 22
    .line 23
    iput-object p0, p1, LX/Gs2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->eglBaseContext:Lorg/webrtc/EglBase$Context;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-class v4, LX/Mfg;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    sget v0, LX/Mfg;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sput v0, LX/Mfg;->A00:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {v3, v2, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/Mfg;->A01:Lorg/webrtc/EglBase;

    .line 54
    .line 55
    :cond_0
    sget-object v0, LX/Mfg;->A01:Lorg/webrtc/EglBase;

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0

    .line 61
    :goto_0
    monitor-exit v4

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    sput-object v2, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->eglBaseContext:Lorg/webrtc/EglBase$Context;

    .line 69
    .line 70
    :cond_1
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 71
    .line 72
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2, v1, v0}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    goto :goto_1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final synthetic A00(LX/Gs3;)Lorg/webrtc/EglRenderer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gs3;->A04:Lorg/webrtc/EglRenderer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gs3;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gs3;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A03()LX/Gs2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gs3;->A03:LX/Gs2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Gs3;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
