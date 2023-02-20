.class public final LX/0Ki;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/2ei;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2ei;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Ki;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/0Ki;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/0Ki;->A01:LX/2ei;

    .line 5
    .line 6
    const/16 v0, 0xcf

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/0Ki;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0Ki;->A02:Z

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    new-instance v6, LX/0K2;

    .line 7
    .line 8
    invoke-direct {v6, v1, v0}, LX/0K2;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Ki;->A01:LX/2ei;

    .line 12
    .line 13
    iget-object v0, v0, LX/2ei;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 20
    .line 21
    const v0, -0xd8d74fa

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, v6, LX/0K2;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00()Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    const-string v2, "HeroManager"

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 45
    .line 46
    aput-object v0, v1, v7

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 49
    .line 50
    aput-object v0, v1, v8

    .line 51
    .line 52
    const-string v0, "Skip warmup request because of nul video id. Video type: %s, url %s"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const v0, -0x8e59ba8

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v5}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/07U;

    .line 73
    .line 74
    invoke-direct {v0, v5, v6}, LX/07U;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;LX/0K2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    const v0, -0x6830a885

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
