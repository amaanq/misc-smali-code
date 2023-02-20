.class public final LX/7QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ib;


# instance fields
.field public final synthetic A00:LX/6ib;

.field public final synthetic A01:LX/6id;


# direct methods
.method public constructor <init>(LX/6ib;LX/6id;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7QY;->A01:LX/6id;

    .line 1
    .line 2
    iput-object p1, p0, LX/7QY;->A00:LX/6ib;

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
.method public final CFY(LX/MVS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7QY;->A01:LX/6id;

    .line 1
    .line 2
    iget-object v1, v2, LX/6id;->A0C:LX/6i6;

    .line 3
    .line 4
    const-string v0, "roAPe"

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
    iget-object v0, v2, LX/6id;->A0B:LX/6iR;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6iR;->AjA()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/MVS;->A02(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/7QY;->A00:LX/6ib;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/6ib;->CFY(LX/MVS;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onSuccess()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/7QY;->A01:LX/6id;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput v0, v2, LX/6id;->A0I:I

    .line 4
    .line 5
    iget-object v1, v2, LX/6id;->A0C:LX/6i6;

    .line 6
    .line 7
    const-string v0, "roAPs"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/6id;->A03:LX/Nua;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "sAE"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, LX/6id;->A03:LX/Nua;

    .line 22
    .line 23
    new-instance v1, LX/7QG;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/7QG;-><init>(LX/7QY;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/6id;->A0A:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, LX/Nua;->DNk(Landroid/os/Handler;LX/6ig;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "sAEn"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-boolean v0, v2, LX/6id;->A09:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x55f0

    .line 45
    .line 46
    const-string v0, "mAudioEncoder is null while stopping"

    .line 47
    .line 48
    new-instance v4, LX/MCX;

    .line 49
    .line 50
    invoke-direct {v4, v1, v0}, LX/MCX;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, LX/6id;->A0D:LX/6iP;

    .line 54
    .line 55
    const-string v6, "AudioRecordingTrack"

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v10, v0

    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v5, "stop_recording_audio_failed"

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    const-string v8, "stop"

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v11}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, LX/6id;->release()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7QY;->A00:LX/6ib;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v4}, LX/6ib;->CFY(LX/MVS;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-interface {v0}, LX/6ib;->onSuccess()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
