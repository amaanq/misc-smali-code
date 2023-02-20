.class public final LX/Lwq;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final A00:LX/Nut;

.field public final synthetic A01:LX/6iQ;


# direct methods
.method public constructor <init>(LX/Nut;LX/6iQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lwq;->A01:LX/6iQ;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lwq;->A00:LX/Nut;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Lwq;->A01:LX/6iQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/6iQ;->A0D:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/6iQ;->A0D:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v2, LX/6iQ;->A0E:LX/MvO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/MvO;->A08:Z

    .line 25
    .line 26
    :cond_1
    invoke-static {v2}, LX/6iQ;->A01(LX/6iQ;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Lwq;->A00:LX/Nut;

    .line 30
    .line 31
    move v3, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    invoke-static/range {v1 .. v6}, LX/6iQ;->A00(LX/Nut;LX/6iQ;IIII)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
