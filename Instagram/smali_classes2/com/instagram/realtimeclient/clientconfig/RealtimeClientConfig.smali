.class public final Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final delayDisconnectMQTTMS:I

.field public isRealtimeEventLogEnabled:Z

.field public logReceiveMessageSampleRate:I

.field public mqttAnalyticsLoggingEnabled:Z

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x493e0

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final getDelayDisconnectMQTTMS()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getGQLSSamplingWeight()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/clientconfig/L$ig_android_realtime_subscription_log$sampling_weight;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final declared-synchronized getLogReceiveMessageSampleRate()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->logReceiveMessageSampleRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized getMqttAnalyticsLoggingEnabled()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mqttAnalyticsLoggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final isGqlsDebugLogEnable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/clientconfig/L$ig_android_realtime_subscription_log$is_gqls_debug_log_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final declared-synchronized isRealtimeEventLogEnabled()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized loadConfig()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->userSession:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/instagram/realtimeclient/clientconfig/L$qe_ig_android_realtime_mqtt_logging$log_sample_rate;->peekWithoutExposure(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int v1, v2

    .line 12
    iget-object v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->userSession:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/realtimeclient/clientconfig/L$qe_ig_android_realtime_mqtt_logging$is_enabled;->peekWithoutExposure(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mqttAnalyticsLoggingEnabled:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->userSession:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/instagram/realtimeclient/clientconfig/L$qe_ig_android_realtime_mqtt_logging$log_receive_message_sample_rate;->peekWithoutExposure(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v2, v0

    .line 57
    :cond_2
    iput v2, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->logReceiveMessageSampleRate:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->userSession:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/instagram/realtimeclient/clientconfig/L$ig_android_realtime_subscription_log$is_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
.end method
