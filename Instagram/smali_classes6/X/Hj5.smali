.class public final LX/Hj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HdA;


# direct methods
.method public constructor <init>(LX/HdA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hj5;->A00:LX/HdA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hj5;->A00:LX/HdA;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/HdA;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/HdA;->A02(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v5, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/F0Y;->A07(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v5, LX/HdA;->A04:J

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    add-long/2addr v0, v3

    .line 38
    iput-wide v0, v5, LX/HdA;->A04:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "update_counter"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 50
    .line 51
    .line 52
    iget-wide v1, v5, LX/HdA;->A04:J

    .line 53
    .line 54
    cmp-long v0, v1, v3

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v5, LX/HdA;->A0N:LX/29J;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    monitor-exit v0

    .line 62
    :cond_0
    iget-object v0, v5, LX/HdA;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v5, LX/HdA;->A0H:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v5, LX/HdA;->A0H:Z

    .line 76
    .line 77
    iget-object v0, v5, LX/HdA;->A0N:LX/29J;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    monitor-exit v0

    .line 81
    :cond_1
    iget-object v2, v5, LX/HdA;->A0L:Landroid/os/Handler;

    .line 82
    .line 83
    const-wide/16 v0, 0x2710

    .line 84
    .line 85
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
