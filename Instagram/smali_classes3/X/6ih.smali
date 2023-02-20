.class public final LX/6ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6iA;

.field public final synthetic A01:LX/6id;


# direct methods
.method public constructor <init>(LX/6id;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ih;->A01:LX/6id;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/MCV;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/6ih;->A01:LX/6id;

    .line 1
    .line 2
    iget-object v0, v3, LX/6id;->A06:LX/7Hg;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/MVS;->A01:I

    .line 8
    .line 9
    const/16 v0, 0x55f4

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/6id;->A0C:LX/6i6;

    .line 14
    .line 15
    const-string v0, "idAPEn"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/6id;->A06:LX/7Hg;

    .line 21
    .line 22
    new-instance v0, LX/MCX;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/MCX;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/7Hg;->A03:LX/6iW;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6iW;->A04(LX/MVS;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/7Hg;->A02:LX/Nm8;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6iW;->A06(LX/Nm8;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, LX/6id;->A06:LX/7Hg;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v3, LX/6id;->A0C:LX/6i6;

    .line 42
    .line 43
    const-string v0, "idAPe"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, LX/6id;->A0D:LX/6iP;

    .line 49
    .line 50
    const-string v7, "AudioRecordingTrack"

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v11, v0

    .line 57
    const-string v6, "inprogress_recording_audio_failure"

    .line 58
    .line 59
    const-string v8, ""

    .line 60
    .line 61
    const-string v9, "low"

    .line 62
    .line 63
    const-string v10, "AudioPipelineRecorder.Output"

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v12}, LX/6iP;->A00(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final A01(LX/Nut;IJ)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/6ih;->A01:LX/6id;

    .line 1
    .line 2
    iget-object v0, v5, LX/6id;->A06:LX/7Hg;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v5, LX/6id;->A0C:LX/6i6;

    .line 8
    .line 9
    const-string v0, "idAP"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v5, LX/6id;->A0D:LX/6iP;

    .line 15
    .line 16
    const/16 v4, 0x13

    .line 17
    .line 18
    const-string v0, "recording_start_audio_finished"

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/6id;->A01:LX/MvO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, LX/MvO;->A08:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "isEffectOnDuringRecording"

    .line 34
    .line 35
    iget-object v0, v6, LX/6iP;->A00:LX/6eO;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v4, v1, v2}, LX/6eO;->C0z(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v5, LX/6id;->A06:LX/7Hg;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7Hg;->A00()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v5, LX/6id;->A06:LX/7Hg;

    .line 48
    .line 49
    :cond_1
    iget-boolean v0, v5, LX/6id;->A0J:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v5, LX/6id;->A03:LX/Nua;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, p3, p4}, LX/Nua;->Bet(LX/Nut;IJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const-string v0, "[DROP] Audio sample dropped at %d us"

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final A02([BIJ)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/6ih;->A01:LX/6id;

    .line 1
    .line 2
    iget-object v0, v5, LX/6id;->A06:LX/7Hg;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v5, LX/6id;->A0C:LX/6i6;

    .line 8
    .line 9
    const-string v0, "idAP"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v5, LX/6id;->A0D:LX/6iP;

    .line 15
    .line 16
    const/16 v4, 0x13

    .line 17
    .line 18
    const-string v0, "recording_start_audio_finished"

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/6id;->A01:LX/MvO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, LX/MvO;->A08:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "isEffectOnDuringRecording"

    .line 34
    .line 35
    iget-object v0, v6, LX/6iP;->A00:LX/6eO;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v4, v1, v2}, LX/6eO;->C0z(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v5, LX/6id;->A06:LX/7Hg;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7Hg;->A00()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v5, LX/6id;->A06:LX/7Hg;

    .line 48
    .line 49
    :cond_1
    iget-boolean v0, v5, LX/6id;->A0J:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v5, LX/6id;->A03:LX/Nua;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, p3, p4}, LX/Nua;->Beu([BIJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const-string v0, "[DROP] Audio sample dropped at %d us"

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
