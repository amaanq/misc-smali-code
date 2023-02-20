.class public final LX/6Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6K6;

.field public final synthetic A01:LX/6KM;


# direct methods
.method public constructor <init>(LX/6K6;LX/6KM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Kj;->A01:LX/6KM;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Kj;->A00:LX/6K6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Kj;->A01:LX/6KM;

    .line 1
    .line 2
    iget-object v0, v3, LX/6KM;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/6KM;->A08:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/6Kj;->A00:LX/6K6;

    .line 18
    .line 19
    iget-object v0, v3, LX/6KM;->A0G:LX/6KU;

    .line 20
    .line 21
    iget-object v0, v0, LX/6KU;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->audioClipProgress()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v2, LX/6K6;->A01:LX/4lw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/4lw;->A00(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method
