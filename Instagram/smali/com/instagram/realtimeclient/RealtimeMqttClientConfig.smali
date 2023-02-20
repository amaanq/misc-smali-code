.class public Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;
.super LX/2ZX;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;


# instance fields
.field public final mAnalyticsLogger:LX/0uO;

.field public mCurrentlyConnectedHost:Ljava/lang/String;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2ZX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;-><init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mAnalyticsLogger:LX/0uO;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method private getEverclearSubscriptions()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$qe_ig_rti_inapp_notifications_universe$is_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "17899377895239777"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string/jumbo v0, "inapp_notification_subscribe_default"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "inapp_notification_subscribe_comment"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "inapp_notification_subscribe_comment_mention_and_reply"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "video_call_participant_state_delivery"

    .line 38
    .line 39
    .line 40
    const-string v0, "17977239895057311"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "inapp_notification_subscribe_story_emoji_reaction"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "inapp_notification_subscribe_prompt_sticker_reply"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "inapp_notification_subscribe_fundraiser_cohost_invited"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_reels_together$is_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string/jumbo v0, "inapp_notification_subscribe_reels_together"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string/jumbo v0, "inapp_notification_subscribe_watch_receipt"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method private getPubSubMsgTypeBlacklist()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "direct"

    .line 1
    .line 2
    const-string v0, ", typing_type"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public getAnalyticsLogger()LX/0uO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mAnalyticsLogger:LX/0uO;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAppSpecificInfo()Ljava/util/Map;
    .locals 4

    .line 0
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "platform"

    .line 8
    .line 9
    .line 10
    const-string v0, "android"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "app_version"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "capabilities"

    .line 25
    .line 26
    const-string v0, "3brTv10="

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0f3;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Accept-Language"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/3Bf;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "User-Agent"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "ig_mqtt_route"

    .line 50
    .line 51
    .line 52
    const-string v0, "django"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "client_session_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v1, "direct"

    .line 79
    .line 80
    const-string v0, ", typing_type"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string/jumbo v0, "pubsub_msg_type_blacklist"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->getEverclearSubscriptions()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string v0, "everclear_subscriptions"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v0, "auth_cache_enabled"

    .line 114
    .line 115
    const-string v1, "1"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/1L9;->A07()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string/jumbo v0, "presence_msys_consumption_enabled"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v2
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public getHealthStatsSamplingRate()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public getRequestRoutingRegion()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string/jumbo v1, "realtime_mqtt_request_routing_region"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public declared-synchronized setHost(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mCurrentlyConnectedHost:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mCurrentlyConnectedHost:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "sandbox"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2ZX;->setPreferredTier(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mCurrentlyConnectedHost:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/2ZX;->mPreferredSandbox:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "default"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/2ZX;->setPreferredTier(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "{\"host_name_v6\":\""

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mCurrentlyConnectedHost:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "\"}"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2ZX;->mMqttConnectionConfig:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void
    .line 50
    .line 51
.end method
