.class public final LX/Nf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field public final synthetic A00:LX/N7n;


# direct methods
.method public constructor <init>(LX/N7n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nf4;->A00:LX/N7n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "WebRtcConnectionImpl"

    .line 5
    .line 6
    const-string v0, "onCreateFailure: %s"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Nf4;->A00:LX/N7n;

    .line 12
    .line 13
    new-instance v1, LX/NXn;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LX/NXn;-><init>(LX/Nf4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nf4;->A00:LX/N7n;

    .line 1
    .line 2
    new-instance v1, LX/NXp;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/NXp;-><init>(LX/Nf4;Lorg/webrtc/SessionDescription;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "WebRtcConnectionImpl"

    .line 5
    .line 6
    const-string v0, "onSetFailure: %s"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Nf4;->A00:LX/N7n;

    .line 12
    .line 13
    new-instance v1, LX/NXo;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LX/NXo;-><init>(LX/Nf4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onSetSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nf4;->A00:LX/N7n;

    .line 1
    .line 2
    new-instance v1, LX/NUg;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/NUg;-><init>(LX/Nf4;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
