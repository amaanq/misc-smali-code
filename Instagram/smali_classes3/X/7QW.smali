.class public final LX/7QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ib;


# instance fields
.field public final synthetic A00:LX/7QI;


# direct methods
.method public constructor <init>(LX/7QI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7QW;->A00:LX/7QI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFY(LX/MVS;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/7QW;->A00:LX/7QI;

    .line 1
    .line 2
    iget-object v2, v3, LX/7QI;->A01:LX/6id;

    .line 3
    .line 4
    iget-object v1, v2, LX/6id;->A0C:LX/6i6;

    .line 5
    .line 6
    const-string v0, "aoAPe"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/6id;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, LX/6id;->A0D:LX/6iP;

    .line 15
    .line 16
    const-string v7, "AudioRecordingTrack"

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v11, v0

    .line 23
    const-string v6, "start_recording_audio_failed"

    .line 24
    .line 25
    const-string v8, ""

    .line 26
    .line 27
    const-string v9, "start"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual/range {v4 .. v12}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/7QI;->A00:LX/6ib;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/6ib;->CFY(LX/MVS;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSuccess()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/7QW;->A00:LX/7QI;

    .line 1
    .line 2
    iget-object v2, v3, LX/7QI;->A01:LX/6id;

    .line 3
    .line 4
    iget-object v1, v2, LX/6id;->A0C:LX/6i6;

    .line 5
    .line 6
    const-string v0, "aoAPs"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/6id;->A0D:LX/6iP;

    .line 12
    .line 13
    const-string v0, "recording_start_audio_ready"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "AudioRecordingTrack"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v11, v0

    .line 25
    const-string v6, "start_recording_audio_finished"

    .line 26
    .line 27
    const-string v8, ""

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v9, v5

    .line 31
    move-object v10, v5

    .line 32
    invoke-virtual/range {v4 .. v12}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/7QI;->A00:LX/6ib;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6ib;->onSuccess()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
