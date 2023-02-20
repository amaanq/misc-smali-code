.class public LX/Btl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cqs(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final CrA(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final Crm(II)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public onStopVideo(Ljava/lang/String;Z)V
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

.method public onVideoPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public onVideoViewPrepared(LX/2jg;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Btm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Btm;

    .line 6
    .line 7
    iget-object v0, v0, LX/Btm;->A00:LX/Btj;

    .line 8
    .line 9
    iget-object v2, v0, LX/Btj;->A07:LX/4Aw;

    .line 10
    .line 11
    iget-object v1, p1, LX/2jg;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/3qj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v0, v1}, LX/4Aw;->CrZ(LX/1MO;LX/3qj;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/Btk;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Btk;

    .line 26
    .line 27
    iget-object v0, v0, LX/Btk;->A00:LX/Btj;

    .line 28
    .line 29
    iget-object v2, v0, LX/Btj;->A07:LX/4Aw;

    .line 30
    .line 31
    iget-object v1, p1, LX/2jg;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/1MO;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, LX/4Aw;->CrZ(LX/1MO;LX/3qj;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
