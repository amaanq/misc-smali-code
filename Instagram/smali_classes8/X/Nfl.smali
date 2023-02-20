.class public final LX/Nfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;


# instance fields
.field public final synthetic A00:LX/N7n;


# direct methods
.method public constructor <init>(LX/N7n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nfl;->A00:LX/N7n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWebRtcAudioTrackError: %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WebRtcConnectionImpl"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Nfl;->A00:LX/N7n;

    .line 16
    .line 17
    iget-object v0, v0, LX/N7n;->A00:LX/MjB;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Md9;->A00(LX/MjB;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWebRtcAudioTrackInitError: %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WebRtcConnectionImpl"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Nfl;->A00:LX/N7n;

    .line 16
    .line 17
    iget-object v0, v0, LX/N7n;->A00:LX/MjB;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Md9;->A00(LX/MjB;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onWebRtcAudioTrackStartError: (%s) %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "WebRtcConnectionImpl"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Nfl;->A00:LX/N7n;

    .line 23
    .line 24
    iget-object v0, v0, LX/N7n;->A00:LX/MjB;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Md9;->A00(LX/MjB;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
