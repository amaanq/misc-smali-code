.class public Lcom/instagram/realtimeclient/RealtimeClientManager$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic val$mqttClient:LX/2aa;

.field public final synthetic val$realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

.field public final synthetic val$zeroTokenManager:LX/1aR;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/2aa;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/1aR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$mqttClient:LX/2aa;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$zeroTokenManager:LX/1aR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$mqttClient:LX/2aa;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$zeroTokenManager:LX/1aR;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1aR;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1Zi;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1Zi;->onTokenChange()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1aR;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1Zi;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1aR;->A8i(LX/1Zi;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 29
    .line 30
    iget v1, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 45
    .line 46
    check-cast v2, LX/2aZ;

    .line 47
    .line 48
    invoke-static {v2}, LX/2aZ;->A01(LX/2aZ;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/2aZ;->A01:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, LX/NSd;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/NSd;-><init>(LX/2aZ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$2400(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 71
    .line 72
    check-cast v2, LX/2aZ;

    .line 73
    .line 74
    invoke-static {v2}, LX/2aZ;->A01(LX/2aZ;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/2aZ;->A01:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, LX/2b8;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/2b8;-><init>(LX/2aZ;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$2300(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v1, "RealtimeClientManager"

    .line 93
    .line 94
    const-string v0, "MQTT status is UNSET after finishing Initialization"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0
    .line 110
    .line 111
.end method
