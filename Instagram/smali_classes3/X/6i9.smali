.class public final LX/6i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iA;


# instance fields
.field public final synthetic A00:LX/6i1;


# direct methods
.method public constructor <init>(LX/6i1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6i9;->A00:LX/6i1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLu(LX/Nut;)I
    .locals 11

    .line 0
    iget-object v1, p0, LX/6i9;->A00:LX/6i1;

    .line 1
    .line 2
    iget-object v0, v1, LX/6i1;->A01:LX/NqS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/NqS;->fillAudioBuffer(LX/Nut;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, v1, LX/6i1;->A0H:LX/6eO;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v9, v0

    .line 18
    const-string v0, "Attempted to fill audio buffer with no audio pipeline present"

    .line 19
    .line 20
    new-instance v3, LX/MCV;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "inprogress_recording_audio_failure"

    .line 26
    .line 27
    const-string v5, "AudioPipelineController"

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v7, "high"

    .line 32
    .line 33
    const-string v8, "onInputBufferReady"

    .line 34
    .line 35
    invoke-interface/range {v2 .. v10}, LX/6eO;->BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method
