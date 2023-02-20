.class public final LX/Hdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vX;


# instance fields
.field public final synthetic A00:LX/4RS;


# direct methods
.method public constructor <init>(LX/4RS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdh;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hdh;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4RS;->A00()LX/6EU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/6EU;->Cqx()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/4RS;->DNM()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hdh;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4RS;->A00()LX/6EU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    long-to-int v0, p1

    .line 7
    invoke-virtual {v1, v0}, LX/6EU;->CrN(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdh;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4RS;->A00()LX/6EU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/6EU;->Cj4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStopped(LX/2jg;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdh;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4RS;->A00()LX/6EU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/6EU;->Crd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoStartedPlaying(LX/2jg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdh;->A00:LX/4RS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4RS;->A00()LX/6EU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/6EU;->CrY()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method
