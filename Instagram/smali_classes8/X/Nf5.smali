.class public final LX/Nf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/webrtc/SessionDescription;

.field public final A03:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Nf5;->A02:Lorg/webrtc/SessionDescription;

    .line 5
    .line 6
    iput-object v0, p0, LX/Nf5;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/Nf5;->A01:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Nf5;->A03:Landroid/os/ConditionVariable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "CloudRTCSdpObserver"

    .line 1
    .line 2
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Create PeerConnection Failed"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Nf5;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/Nf5;->A03:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Nf5;->A02:Lorg/webrtc/SessionDescription;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Nf5;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/Nf5;->A03:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Nf5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nf5;->A03:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onSetSuccess()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Nf5;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/Nf5;->A03:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
