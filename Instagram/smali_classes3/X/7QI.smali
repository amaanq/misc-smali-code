.class public final LX/7QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ig;


# instance fields
.field public final synthetic A00:LX/6ib;

.field public final synthetic A01:LX/6id;


# direct methods
.method public constructor <init>(LX/6ib;LX/6id;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7QI;->A01:LX/6id;

    .line 1
    .line 2
    iput-object p1, p0, LX/7QI;->A00:LX/6ib;

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
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7QI;->A01:LX/6id;

    .line 1
    .line 2
    iget-object v1, v2, LX/6id;->A0C:LX/6i6;

    .line 3
    .line 4
    const-string v0, "stAEe"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/6id;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/6id;->A0D:LX/6iP;

    .line 13
    .line 14
    const-string v4, "AudioRecordingTrack"

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v8, v0

    .line 21
    new-instance v2, LX/MCX;

    .line 22
    .line 23
    invoke-direct {v2, p1}, LX/MCX;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "start_recording_audio_failed"

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const-string v6, "start"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v1 .. v9}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7QI;->A00:LX/6ib;

    .line 37
    .line 38
    new-instance v0, LX/MCX;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/MCX;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/6ib;->CFY(LX/MVS;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onSuccess()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7QI;->A01:LX/6id;

    .line 1
    .line 2
    iget-object v1, v2, LX/6id;->A0C:LX/6i6;

    .line 3
    .line 4
    const-string v0, "stAEs"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/6id;->A0J:Z

    .line 11
    .line 12
    const-string v0, "aoAP"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/6id;->A0B:LX/6iR;

    .line 18
    .line 19
    iget-object v6, v2, LX/6id;->A0F:LX/6ih;

    .line 20
    .line 21
    iget-object v3, v2, LX/6id;->A01:LX/MvO;

    .line 22
    .line 23
    iget-object v4, v2, LX/6id;->A02:LX/MpE;

    .line 24
    .line 25
    new-instance v5, LX/7QW;

    .line 26
    .line 27
    invoke-direct {v5, p0}, LX/7QW;-><init>(LX/7QI;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/6id;->A0A:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-interface/range {v1 .. v6}, LX/6iR;->A7p(Landroid/os/Handler;LX/MvO;LX/MpE;LX/6ib;LX/6ih;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
