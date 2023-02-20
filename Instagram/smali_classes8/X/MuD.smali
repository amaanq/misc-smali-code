.class public final LX/MuD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public final A03:LX/Mw2;

.field public final A04:LX/MgV;

.field public final A05:Lcom/google/gson/Gson;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Lorg/webrtc/DataChannel;

.field public final A09:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(LX/Mw2;LX/MgV;Lorg/webrtc/DataChannel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MuD;->A08:Lorg/webrtc/DataChannel;

    .line 4
    .line 5
    iput-object p1, p0, LX/MuD;->A03:LX/Mw2;

    .line 6
    .line 7
    iput-object p2, p0, LX/MuD;->A04:LX/MgV;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/MuD;->A01:J

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/MuD;->A05:Lcom/google/gson/Gson;

    .line 19
    .line 20
    const-string v1, "cg_client_heartbeat"

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/LlB;->A0F(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MuD;->A09:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/MuD;->A02:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_0
    new-instance v0, LX/NSN;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/NSN;-><init>(LX/MuD;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/MuD;->A07:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {}, LX/7bx;->A09()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/MuD;->A00:J

    .line 58
    .line 59
    new-instance v0, LX/NSO;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/NSO;-><init>(LX/MuD;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/MuD;->A06:Ljava/lang/Runnable;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MuD;->A08:Lorg/webrtc/DataChannel;

    .line 1
    .line 2
    invoke-virtual {v2}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/webrtc/DataChannel;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/MuD;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/MuD;->A07:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MuD;->A06:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/MuD;->A09:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
