.class public final LX/7QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ig;


# instance fields
.field public final synthetic A00:LX/7QY;


# direct methods
.method public constructor <init>(LX/7QY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7QG;->A00:LX/7QY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7QG;->A00:LX/7QY;

    .line 1
    .line 2
    iget-object v2, v3, LX/7QY;->A01:LX/6id;

    .line 3
    .line 4
    iget-object v1, v2, LX/6id;->A0C:LX/6i6;

    .line 5
    .line 6
    const-string v0, "sAEe"

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
    iget-object v1, v3, LX/7QY;->A00:LX/6ib;

    .line 15
    .line 16
    new-instance v0, LX/MCX;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/MCX;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/6ib;->CFY(LX/MVS;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onSuccess()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/7QG;->A00:LX/7QY;

    .line 1
    .line 2
    iget-object v2, v3, LX/7QY;->A01:LX/6id;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, v2, LX/6id;->A0I:I

    .line 6
    .line 7
    iget-object v1, v2, LX/6id;->A0C:LX/6i6;

    .line 8
    .line 9
    const-string v0, "sAEs"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/6id;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, LX/6id;->A0D:LX/6iP;

    .line 18
    .line 19
    const-string v0, "recording_stop_audio_finished"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "AudioRecordingTrack"

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v11, v0

    .line 31
    const-string v6, "stop_recording_audio_finished"

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v9, v5

    .line 37
    move-object v10, v5

    .line 38
    invoke-virtual/range {v4 .. v12}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/7QY;->A00:LX/6ib;

    .line 42
    .line 43
    invoke-interface {v0}, LX/6ib;->onSuccess()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
