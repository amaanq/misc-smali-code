.class public Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Kk;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;


# direct methods
.method public constructor <init>(LX/0Kk;Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A01:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A00:LX/0Kk;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A01:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A00:LX/0Kk;

    .line 4
    .line 5
    iget-wide v0, v0, LX/0Kk;->A03:J

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cyi(JZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    new-array v2, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "WarmupPool"

    .line 15
    .line 16
    const-string v0, "RemoteException when release player"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;->A00:LX/0Kk;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Kk;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
