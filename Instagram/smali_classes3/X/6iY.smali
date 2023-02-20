.class public final LX/6iY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6iP;

.field public final A03:LX/6i0;

.field public final A04:LX/6iW;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/6iP;LX/6i0;LX/6iW;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6iY;->A04:LX/6iW;

    .line 4
    .line 5
    iput-object p1, p0, LX/6iY;->A02:LX/6iP;

    .line 6
    .line 7
    iput-object p2, p0, LX/6iY;->A03:LX/6i0;

    .line 8
    .line 9
    const-string v2, "RecordingThread"

    .line 10
    .line 11
    sget-object v3, LX/6i3;->A02:LX/6i3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1}, LX/6i3;->A00(Landroid/os/Handler$Callback;LX/6i3;Ljava/lang/String;I)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6iY;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object v0, p3, LX/6iW;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/6iZ;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1, p0}, LX/6iZ;-><init>(Landroid/os/Handler;LX/6iP;LX/6iY;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "RecordingControllerMessageThread"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/6i3;->A00(Landroid/os/Handler$Callback;LX/6i3;Ljava/lang/String;I)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6iY;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6iY;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/6iY;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown message"

    return-object v0

    :cond_0
    const-string v0, "MSG_RELEASE"

    return-object v0

    :cond_1
    const-string v0, "MSG_STOP_RECORDING"

    return-object v0

    :cond_2
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    return-object v0

    :cond_3
    const-string v0, "MSG_START_RECORDING"

    return-object v0

    :cond_4
    const-string v0, "MSG_PREPARE"

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/6iY;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6iY;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/6iY;->A02:LX/6iP;

    .line 20
    .line 21
    const-string v6, "RecordingControllerImpl"

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v10, v0

    .line 28
    const-string v5, "stop_recording_requested"

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    move-object v8, v4

    .line 33
    move-object v9, v4

    .line 34
    invoke-virtual/range {v3 .. v11}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final A02(LX/Mgt;LX/6mP;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6iY;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    new-array v3, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, v3, v2

    .line 14
    .line 15
    aput-object p1, v3, v1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v0, p0, LX/6iY;->A04:LX/6iW;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6iW;->A02()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/7Qm;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0, v1}, LX/7Qm;-><init>(LX/6mP;LX/6iY;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    iget-object v1, p0, LX/6iY;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "Duplicated START request"

    .line 42
    .line 43
    new-instance v2, LX/MCX;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/MCX;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/6iY;->A02:LX/6iP;

    .line 49
    .line 50
    const-string v4, "RecordingControllerImpl"

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v8, v0

    .line 57
    const-string v3, "recording_controller_error"

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    const-string v6, "high"

    .line 62
    .line 63
    const-string v7, "startRecording"

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v9}, LX/6iP;->A00(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, LX/6mP;->C5M(LX/MCX;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(LX/6ie;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6iY;->A04:LX/6iW;

    .line 1
    .line 2
    iget-object v1, v0, LX/6iW;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1}, LX/6ie;->BUl()LX/6ij;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
