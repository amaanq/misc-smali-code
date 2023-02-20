.class public final LX/GZ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/Surface;

.field public A03:LX/F47;

.field public final synthetic A04:LX/GNS;


# direct methods
.method public constructor <init>(LX/GNS;LX/F4h;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/GZ4;->A04:LX/GNS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/GZ4;->A00:J

    .line 8
    .line 9
    iget-object v0, p1, LX/GNS;->A00:LX/I7V;

    .line 10
    .line 11
    invoke-interface {v0, p3}, LX/I7V;->Awq(I)Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, LX/F47;

    .line 16
    .line 17
    invoke-direct {v1, v3}, LX/F47;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/GZ4;->A03:LX/F47;

    .line 21
    .line 22
    instance-of v0, p2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 27
    .line 28
    iget v0, p2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 29
    .line 30
    rsub-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Grs;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/Grs;->A0A:Z

    .line 39
    .line 40
    :goto_0
    iput-boolean v0, v1, LX/F47;->A01:Z

    .line 41
    .line 42
    const/16 v2, -0x13

    .line 43
    .line 44
    const-string v1, "videotranscoder-framecallback"

    .line 45
    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/GZ4;->A01:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/GZ4;->A03:LX/F47;

    .line 60
    .line 61
    iget-object v0, p0, LX/GZ4;->A01:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/view/Surface;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/GZ4;->A02:Landroid/view/Surface;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
