.class public final LX/7QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ig;


# instance fields
.field public final synthetic A00:LX/6ig;

.field public final synthetic A01:LX/6id;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/6ig;LX/6id;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7QJ;->A01:LX/6id;

    .line 1
    .line 2
    iput-object p3, p0, LX/7QJ;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-object p1, p0, LX/7QJ;->A00:LX/6ig;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QJ;->A00:LX/6ig;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6ig;->CFk(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/7QJ;->A01:LX/6id;

    .line 1
    .line 2
    iget-object v1, v2, LX/6id;->A0C:LX/6i6;

    .line 3
    .line 4
    const-string v0, "pATs"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/6id;->A0D:LX/6iP;

    .line 10
    .line 11
    const-string v0, "recording_prepare_audio_finished"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "AudioRecordingTrack"

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v10, v0

    .line 23
    iget-object v9, p0, LX/7QJ;->A02:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v5, "prepare_recording_audio_finished"

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v8, v4

    .line 31
    invoke-virtual/range {v3 .. v11}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/6id;->A08:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/6id;->A09:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/7QJ;->A00:LX/6ig;

    .line 41
    .line 42
    invoke-interface {v0}, LX/6ig;->onSuccess()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
