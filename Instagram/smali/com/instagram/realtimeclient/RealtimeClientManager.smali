.class public Lcom/instagram/realtimeclient/RealtimeClientManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final APP_FOREGROUND_CONDITION:Ljava/lang/String; = "APP_FOREGROUND"

.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final CLIENT_TYPE:Ljava/lang/String; = "cookie_auth"

.field public static final DEFAULT_MQTT_HOST_NAME:Ljava/lang/String; = "edge-mqtt.facebook.com"

.field public static final MQTT_STATE_DESTROYED:I = 0x1

.field public static final MQTT_STATE_STARTED:I = 0x2

.field public static final MQTT_STATE_STOPPED:I = 0x3

.field public static final MQTT_STATE_UNSET:I = -0x1

.field public static final SOFT_ERROR_TAG:Ljava/lang/String; = "RealtimeClientManager"

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public static sAppStateChangeObserverProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;

.field public static sGraphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

.field public static sObserversProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

.field public static final sOtherRealtimeEventHandlerProviders:Ljava/util/List;

.field public static sRawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

.field public static final sRealtimeDelegateProviders:Ljava/util/Set;


# instance fields
.field public final mBackgroundDetectorListener:LX/0hn;

.field public final mConnectionKeepAliveConditions:Ljava/util/Set;

.field public final mContext:Landroid/content/Context;

.field public final mDelayHandler:Landroid/os/Handler;

.field public final mDelayStopRunnable:Ljava/lang/Runnable;

.field public mIsInitializingMqttClient:Z

.field public final mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final mMqttChannelStateChangeListeners:Ljava/util/List;

.field public final mMqttChannelStateListener:LX/1Zm;

.field public mMqttClient:LX/2aa;

.field public final mMqttPublishArrivedListener:LX/1Zk;

.field public mMqttTargetState:I

.field public final mMqttTopicToHandlersMap:Ljava/util/Map;

.field public final mObservers:Ljava/util/Set;

.field public mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

.field public mProxy:Ljava/net/Proxy;

.field public final mPublishes:Ljava/util/List;

.field public final mRawSkywalkerSubscriptions:Ljava/util/List;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

.field public final mRealtimeSubscriptions:Ljava/util/List;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;

.field public final mZeroTokenChangeListener:LX/1Zi;

.field public mZeroTokenManager:LX/1aR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRealtimeDelegateProviders:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sOtherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClientManager$1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0hn;

    .line 69
    .line 70
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$3;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$3;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1Zi;

    .line 83
    .line 84
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$4;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttPublishArrivedListener:LX/1Zk;

    .line 90
    .line 91
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$5;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateListener:LX/1Zm;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 107
    .line 108
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 117
    .line 118
    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 119
    .line 120
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, LX/0ww;->A03(LX/0hn;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$6;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$6;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static synthetic access$000()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/2aa;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$102(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/2aa;)LX/2aa;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 1
    .line 2
    return-object p1
    .line 3
.end method

.method public static synthetic access$1100()Ljava/nio/charset/Charset;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$1200(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic access$1400(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic access$1600(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1800(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/0hn;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0hn;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppState(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2000(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClientInBackground()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$2100(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/1Zi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1Zi;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/instagram/realtimeclient/RealtimeClientManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2300(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->destroyMqttClient()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$2400(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateAfterMqttStarted()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$2500(Lcom/instagram/realtimeclient/RealtimeClientManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2502(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 1
    .line 2
    return p1
    .line 3
.end method

.method public static synthetic access$2600(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClient()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lcom/instagram/realtimeclient/RealtimeClientManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$600(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$602(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 1
    .line 2
    return-object p1
    .line 3
.end method

.method public static synthetic access$700(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/1aR;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1aR;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$702(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/1aR;)LX/1aR;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1aR;

    .line 1
    .line 2
    return-object p1
    .line 3
.end method

.method public static synthetic access$800()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public static synthetic access$900(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method private addExternalObservers()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->sObserversProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;->get(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->sAppStateChangeObserverProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;->get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public static declared-synchronized addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sOtherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method

.method public static declared-synchronized addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRealtimeDelegateProviders:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method

.method private addSkywalkerAndGraphqlSubscriptions()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;->get(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;->get(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method private collectObservers()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getLogReceiveMessageSampleRate()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_1
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 42
    .line 43
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method private createMqttAuthCredentials()LX/0ME;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0hc;->hasEnded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    new-array v3, v8, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {v0}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/3Bd;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "authorization"

    .line 33
    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    new-instance v2, LX/EgU;

    .line 42
    .line 43
    invoke-direct {v2, v3}, LX/EgU;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2b

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/28y;->A02(LX/0Sn;LX/28x;)LX/28x;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x2c

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v5, "; "

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    if-le v1, v8, :cond_0

    .line 98
    .line 99
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v3, v0, v7}, LX/112;->A0b(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Sn;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    new-instance v7, LX/0ME;

    .line 135
    .line 136
    invoke-direct {v7, v6, v1}, LX/0ME;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_2
    sget-object v7, LX/0ME;->A00:LX/0ME;

    .line 141
    .line 142
    :cond_3
    return-object v7
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private createMqttClient(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/0ME;Ljava/util/Set;)LX/2aa;
    .locals 40

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "/pubsub"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "/ig_send_message_response"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "/ig_realtime_sub"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "/t_region_hint"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "/ig_sub_iris_response"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "/ig_message_sync"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "/ig_large_scale_fire_and_forget_sync"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object/from16 v6, p0

    .line 45
    .line 46
    iget-object v0, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_mqtt_unified_client_logging$enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v3, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string/jumbo v2, "mqtt_unified"

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/0lN;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    :goto_1
    const/16 v18, 0x0

    .line 73
    .line 74
    iget-object v5, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v2, LX/0eG;->A02:LX/0eG;

    .line 77
    .line 78
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v26

    .line 84
    iget-object v4, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttPublishArrivedListener:LX/1Zk;

    .line 85
    .line 86
    iget-object v3, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateListener:LX/1Zm;

    .line 87
    .line 88
    new-instance v25, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;

    .line 89
    .line 90
    invoke-direct/range {v25 .. v25}, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/2aX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v30

    .line 99
    iget-object v0, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/2aX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v29

    .line 105
    iget-object v2, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mProxy:Ljava/net/Proxy;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    new-instance v0, LX/2aY;

    .line 109
    .line 110
    move-object/from16 v24, p2

    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    move-object/from16 v22, v3

    .line 117
    .line 118
    move-object/from16 v23, v4

    .line 119
    .line 120
    move-object/from16 v27, v2

    .line 121
    .line 122
    move-object/from16 v28, v1

    .line 123
    .line 124
    invoke-direct/range {v19 .. v30}, LX/2aY;-><init>(Landroid/content/Context;LX/0Aw;LX/1Zm;LX/1Zk;LX/0ME;LX/0sf;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/List;ZZ)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LX/2aZ;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-direct {v4, v1}, LX/2aZ;-><init>(LX/2ZX;)V

    .line 132
    .line 133
    .line 134
    monitor-enter v4

    .line 135
    goto :goto_2

    .line 136
    :cond_0
    const/16 v21, 0x0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    :try_start_0
    iget-boolean v1, v4, LX/2aZ;->A0G:Z

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iput-object v0, v4, LX/2aZ;->A06:LX/2aY;

    .line 148
    .line 149
    iget-object v1, v0, LX/2aY;->A03:Landroid/content/Context;

    .line 150
    .line 151
    iput-object v1, v4, LX/2aZ;->A00:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v8, v0, LX/2aY;->A08:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v0, LX/2aY;->A06:LX/1Zk;

    .line 156
    .line 157
    iput-object v1, v4, LX/2aZ;->A07:LX/1Zk;

    .line 158
    .line 159
    iget-object v1, v0, LX/2aY;->A05:LX/1Zm;

    .line 160
    .line 161
    iput-object v1, v4, LX/2aZ;->A04:LX/1Zm;

    .line 162
    .line 163
    iget-object v1, v0, LX/2aY;->A04:LX/0Aw;

    .line 164
    .line 165
    iput-object v1, v4, LX/2aZ;->A03:LX/0Aw;

    .line 166
    .line 167
    const-string v2, "MqttThread"

    .line 168
    .line 169
    new-instance v1, Landroid/os/HandlerThread;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v4, LX/2aZ;->A02:Landroid/os/HandlerThread;

    .line 178
    .line 179
    iget-object v5, v4, LX/2aZ;->A05:LX/2ZX;

    .line 180
    .line 181
    iget-object v7, v5, LX/2ZX;->mMqttConnectionConfig:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v5, LX/2ZX;->mPreferredTier:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v5, LX/2ZX;->mPreferredSandbox:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, LX/2ab;

    .line 188
    .line 189
    invoke-direct {v1, v4, v7, v3, v2}, LX/2ab;-><init>(LX/2aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v4, LX/2aZ;->A08:LX/2ab;

    .line 193
    .line 194
    iget-object v1, v1, LX/2ab;->A01:LX/0YE;

    .line 195
    .line 196
    iput-object v1, v4, LX/2aZ;->A0B:LX/0YE;

    .line 197
    .line 198
    new-instance v10, LX/2ac;

    .line 199
    .line 200
    invoke-direct {v10, v8}, LX/2ac;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, LX/2aY;->A0A:LX/0ME;

    .line 204
    .line 205
    new-instance v1, LX/2ad;

    .line 206
    .line 207
    invoke-direct {v1, v2}, LX/2ad;-><init>(LX/0ME;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v4, LX/2aZ;->A0D:LX/0Lz;

    .line 211
    .line 212
    iget-object v1, v4, LX/2aZ;->A02:Landroid/os/HandlerThread;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/2aZ;->A02:Landroid/os/HandlerThread;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v1, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v4, LX/2aZ;->A01:Landroid/os/Handler;

    .line 229
    .line 230
    const/16 v7, 0x1e

    .line 231
    .line 232
    const/16 v2, 0x2710

    .line 233
    .line 234
    new-instance v1, Ljava/util/Random;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v3, 0x0

    .line 244
    if-ge v1, v7, :cond_2

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    :cond_2
    new-instance v9, LX/2ak;

    .line 248
    .line 249
    invoke-direct {v9, v4}, LX/2ak;-><init>(LX/2aZ;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, LX/0uo;

    .line 253
    .line 254
    invoke-direct {v2}, LX/0uo;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v8, LX/2an;

    .line 258
    .line 259
    invoke-direct {v8, v4, v2}, LX/2an;-><init>(LX/2aZ;LX/0uo;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, LX/2aY;->A07:LX/0sf;

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    new-instance v32, LX/0sH;

    .line 267
    .line 268
    invoke-direct/range {v32 .. v32}, LX/0sH;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v33, LX/0sS;

    .line 272
    .line 273
    invoke-direct/range {v33 .. v33}, LX/0sS;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LX/2aZ;->A00:Landroid/content/Context;

    .line 277
    .line 278
    move-object/from16 v39, v1

    .line 279
    .line 280
    sget-object v35, LX/006;->A0Y:Ljava/lang/Integer;

    .line 281
    .line 282
    iget-object v15, v4, LX/2aZ;->A0D:LX/0Lz;

    .line 283
    .line 284
    iget-object v14, v4, LX/2aZ;->A08:LX/2ab;

    .line 285
    .line 286
    new-instance v21, LX/2ao;

    .line 287
    .line 288
    invoke-direct/range {v21 .. v21}, LX/2ao;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v13, v4, LX/2aZ;->A01:Landroid/os/Handler;

    .line 292
    .line 293
    new-instance v16, LX/0lv;

    .line 294
    .line 295
    invoke-direct/range {v16 .. v16}, LX/0lv;-><init>()V

    .line 296
    .line 297
    .line 298
    move-object v1, v5

    .line 299
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 300
    .line 301
    iget-object v12, v1, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mAnalyticsLogger:LX/0uO;

    .line 302
    .line 303
    new-instance v22, LX/2ap;

    .line 304
    .line 305
    invoke-direct/range {v22 .. v22}, LX/2ap;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v27, LX/2aq;

    .line 309
    .line 310
    invoke-direct/range {v27 .. v27}, LX/2aq;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v31, LX/0C6;

    .line 314
    .line 315
    invoke-direct/range {v31 .. v31}, LX/0C6;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v24, LX/2ap;

    .line 319
    .line 320
    invoke-direct/range {v24 .. v24}, LX/2ap;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v1, LX/0mh;

    .line 324
    .line 325
    invoke-direct {v1, v3}, LX/0mh;-><init>(Z)V

    .line 326
    .line 327
    .line 328
    new-instance v7, LX/0mN;

    .line 329
    .line 330
    invoke-direct {v7, v1}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, LX/2ZX;->getAppSpecificInfo()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v38

    .line 337
    iget-object v1, v4, LX/2aZ;->A00:Landroid/content/Context;

    .line 338
    .line 339
    new-instance v3, LX/0o8;

    .line 340
    .line 341
    invoke-direct {v3, v1}, LX/0o8;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iget-object v11, v4, LX/2aZ;->A03:LX/0Aw;

    .line 345
    .line 346
    iget-object v5, v0, LX/2aY;->A00:Ljava/net/Proxy;

    .line 347
    .line 348
    new-instance v1, LX/0l7;

    .line 349
    .line 350
    move-object/from16 v23, v9

    .line 351
    .line 352
    move-object/from16 v25, v14

    .line 353
    .line 354
    move-object/from16 v26, v15

    .line 355
    .line 356
    move-object/from16 v28, v4

    .line 357
    .line 358
    move-object/from16 v29, v2

    .line 359
    .line 360
    move-object/from16 v30, v10

    .line 361
    .line 362
    move-object/from16 v34, v17

    .line 363
    .line 364
    move-object/from16 v36, v18

    .line 365
    .line 366
    move-object/from16 v37, v5

    .line 367
    .line 368
    move-object v15, v12

    .line 369
    move-object/from16 v17, v7

    .line 370
    .line 371
    move-object/from16 v19, v3

    .line 372
    .line 373
    move-object/from16 v20, v8

    .line 374
    .line 375
    move-object v14, v11

    .line 376
    move-object v11, v1

    .line 377
    move-object/from16 v12, v39

    .line 378
    .line 379
    invoke-direct/range {v11 .. v38}, LX/0l7;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0Aw;LX/0uO;LX/0lv;LX/0vK;LX/0vO;LX/0o8;LX/0tW;LX/0tW;LX/0tW;LX/0tW;LX/0tW;LX/0YP;LX/0Lz;LX/0FR;LX/02C;LX/0uo;LX/0U1;LX/0C6;LX/0sH;LX/0sS;LX/0sf;Ljava/lang/Integer;Ljava/lang/Long;Ljava/net/Proxy;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    new-instance v9, LX/0s3;

    .line 383
    .line 384
    invoke-direct {v9}, LX/0s3;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, LX/2aY;->A09:Ljava/util/List;

    .line 388
    .line 389
    new-instance v8, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_3

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 411
    .line 412
    invoke-direct {v3, v5, v6}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_3
    invoke-virtual {v9, v1, v8}, LX/0s3;->A00(LX/0l7;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v9, LX/0s3;->A0O:LX/0uo;

    .line 423
    .line 424
    iput-object v1, v4, LX/2aZ;->A0E:LX/0uo;

    .line 425
    .line 426
    iget-object v1, v9, LX/0s3;->A0K:LX/0pd;

    .line 427
    .line 428
    iput-object v1, v4, LX/2aZ;->A0C:LX/0MX;

    .line 429
    .line 430
    iget-object v1, v9, LX/0s3;->A0C:LX/0fF;

    .line 431
    .line 432
    iput-object v1, v4, LX/2aZ;->A09:LX/0fF;

    .line 433
    .line 434
    iget-object v1, v9, LX/0s3;->A0D:LX/0bF;

    .line 435
    .line 436
    iput-object v1, v4, LX/2aZ;->A0A:LX/0bF;

    .line 437
    .line 438
    iget-boolean v1, v0, LX/2aY;->A02:Z

    .line 439
    .line 440
    iget-boolean v0, v0, LX/2aY;->A01:Z

    .line 441
    .line 442
    iput-boolean v1, v2, LX/0uo;->A0b:Z

    .line 443
    .line 444
    iput-boolean v0, v2, LX/0uo;->A0a:Z

    .line 445
    .line 446
    iput-boolean v6, v4, LX/2aZ;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    monitor-exit v4

    .line 449
    return-object v4

    .line 450
    :cond_4
    :try_start_1
    const-string v1, "This client has already been initialized"

    .line 451
    .line 452
    new-instance v0, Ljava/lang/RuntimeException;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    monitor-exit v4

    .line 460
    throw v0
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method private destroyMqttClient()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/2aZ;

    .line 8
    .line 9
    invoke-static {v2}, LX/2aZ;->A01(LX/2aZ;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/2aZ;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/NSe;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/NSe;-><init>(LX/2aZ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1aR;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1Zi;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1aR;->D0Y(LX/1Zi;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    throw v0

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    throw v0

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 98
    throw v0

    .line 99
    :catchall_4
    move-exception v0

    .line 100
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 101
    throw v0

    .line 102
    :goto_0
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1aR;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static declared-synchronized getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sGraphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 5

    .line 0
    const-class v4, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0, v4}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    .line 12
    .line 13
    const-string v1, "[Realtime] Init instance"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->create(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 33
    .line 34
    invoke-direct {v3, v2, p0, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
.end method

.method public static getLatestMqttHost(LX/1aR;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "edge-mqtt.facebook.com"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/1aR;->D3R(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static declared-synchronized getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method private declared-synchronized initMqttClient()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "scheduleInitMqttClientInBackground"

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$7;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$7;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method private initMqttClientInBackground()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->createMqttAuthCredentials()LX/0ME;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->loadConfig()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 14
    .line 15
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "edge-mqtt.facebook.com"

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/1aR;->D3R(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->setHost(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initRealtimeEventHandlers()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v3, v4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->createMqttClient(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/0ME;Ljava/util/Set;)LX/2aa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->collectObservers()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addSkywalkerAndGraphqlSubscriptions()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addExternalObservers()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$8;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/2aa;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/1aR;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private initRealtimeEventHandlers()Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRealtimeDelegateProviders:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;->get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->getProtocol()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->addProtocolDelegate(Ljava/lang/String;Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$IgnoredMqttTopicsHandler;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$IgnoredMqttTopicsHandler;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sOtherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;->get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    monitor-exit v3

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static declared-synchronized isInitialized(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0, v2}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method private publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I
    .locals 18

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v16

    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    iget-object v0, v14, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mPayload:[B

    .line 7
    .line 8
    new-instance v5, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p0

    .line 14
    .line 15
    iget-object v2, v13, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v13, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 35
    .line 36
    iget-object v4, v14, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mTopicName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "attempt"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface/range {v3 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, v13, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "RealtimeClientManager"

    .line 52
    .line 53
    const-string v0, "Trying to call publishWithCallbacksInternal before MQTTClient is initialized"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    :cond_1
    return v3

    .line 60
    :cond_2
    iget-object v9, v14, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mTopicName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v14, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mPayload:[B

    .line 63
    .line 64
    iget-object v0, v14, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mQos:LX/3gu;

    .line 65
    .line 66
    new-instance v12, Lcom/instagram/realtimeclient/RealtimeClientManager$11;

    .line 67
    .line 68
    move-object v15, v5

    .line 69
    invoke-direct/range {v12 .. v17}, Lcom/instagram/realtimeclient/RealtimeClientManager$11;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v14, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mCompletionCallacks:LX/0vk;

    .line 73
    .line 74
    check-cast v1, LX/2aZ;

    .line 75
    .line 76
    invoke-static {v1}, LX/2aZ;->A01(LX/2aZ;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v3, -0x1

    .line 81
    :try_start_1
    iget-object v5, v1, LX/2aZ;->A0E:LX/0uo;

    .line 82
    .line 83
    iget v0, v0, LX/3gu;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, LX/0sx;->A00(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v7, LX/4Pi;

    .line 90
    .line 91
    invoke-direct {v7, v12, v1}, LX/4Pi;-><init>(LX/3gy;LX/2aZ;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/0uo;->A0D:LX/0YP;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v11, v0, LX/0YE;->A0K:I

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, LX/0uo;->A05(LX/0vk;LX/0vl;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/0vK;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, LX/0vK;->A01()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v2}, LX/0vK;->A00()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0rX;

    .line 118
    .line 119
    iget v0, v0, LX/0rX;->A01:I

    .line 120
    .line 121
    if-eq v0, v3, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const/4 v0, -0x1

    .line 126
    :cond_4
    :goto_2
    move v3, v0
    :try_end_1
    .catch LX/0tl; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    if-eqz v4, :cond_1

    .line 128
    .line 129
    new-instance v0, LX/NWM;

    .line 130
    .line 131
    invoke-direct {v0, v12, v1}, LX/NWM;-><init>(LX/3gy;LX/2aZ;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/2aZ;->A03(LX/2aZ;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->getMqttTopicsToHandle()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->shouldNotifyMqttChannelStateChanged()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method

.method private sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0, p1, v6, v5, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v1, p4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/3gu;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "error serializing skywalker command"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    const-string v1, "RealtimeClientManager"

    .line 29
    .line 30
    const-string v0, "Trying to subscribe to skywalker without enabling MQTT"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static declared-synchronized setExternalObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sObserversProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 4
    .line 5
    sput-object p1, Lcom/instagram/realtimeclient/RealtimeClientManager;->sAppStateChangeObserverProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public static declared-synchronized setGraphQLSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sGraphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static declared-synchronized setRawSkywalkerSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method private startMqttClient()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClient()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v2, LX/2aZ;

    .line 12
    .line 13
    invoke-static {v2}, LX/2aZ;->A01(LX/2aZ;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/2aZ;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/2b8;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/2b8;-><init>(LX/2aZ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private stopMqttClient()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/2aZ;

    .line 8
    .line 9
    invoke-static {v2}, LX/2aZ;->A01(LX/2aZ;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/2aZ;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/NSd;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/NSd;-><init>(LX/2aZ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private updateAppState(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2aX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateInternal(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/2aX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0
    .line 17
.end method

.method private updateAppStateAfterMqttStarted()V
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8105d4000a0b97L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v5, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateInternal(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppState(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateAppStateInternal(ZZ)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_direct_mqtt_app_state_report_fix$enable_background;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v7, p1

    .line 16
    move v8, p2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7ceff3d8

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClientManager$9;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$9;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;IIZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/378;->A01:LX/0yw;

    .line 44
    .line 45
    const v4, 0x17bb9ca2

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "updateAppStateInternal"

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClientManager$10;

    .line 52
    .line 53
    move v5, p1

    .line 54
    move v6, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/instagram/realtimeclient/RealtimeClientManager$10;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;IZZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/0yw;->DOC(LX/0eT;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 63
    .line 64
    xor-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-interface {v1, p1, v0}, LX/2aa;->DRo(ZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public static useMqttSandbox()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method


# virtual methods
.method public addKeepAliveCondition(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/2aZ;

    .line 15
    .line 16
    invoke-static {v2}, LX/2aZ;->A01(LX/2aZ;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/2aZ;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/NSf;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/NSf;-><init>(LX/2aZ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClient()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public getDelayDisconnectKeepaliveMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getMasterRealtimeEventHandler()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized getMqttTargetState()I
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    invoke-static {v3}, LX/377;->A0F(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 18
    .line 19
    if-eq v2, v4, :cond_4

    .line 20
    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    if-eq v2, v0, :cond_4

    .line 28
    .line 29
    const-string v1, "RealtimeClientManager"

    .line 30
    .line 31
    const-string v0, "Mqtt target state is unknown: "

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x63

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v0}, LX/2aa;->B4r()LX/3hQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/3hQ;->A00:LX/2bR;

    .line 53
    .line 54
    iget-object v0, v0, LX/2bR;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :pswitch_0
    const/4 v2, 0x4

    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    const/4 v2, 0x5

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const/16 v2, 0x62

    .line 70
    .line 71
    :cond_4
    :goto_2
    monitor-exit p0

    .line 72
    return v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public graphqlSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "/ig_realtime_sub"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/3gu;->A03:LX/3gu;

    .line 8
    .line 9
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public graphqlUnsubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "/ig_realtime_sub"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/3gu;->A03:LX/3gu;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public isMqttConnected()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2aa;->B4r()LX/3hQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/3hQ;->A00:LX/2bR;

    .line 9
    .line 10
    iget-object v2, v0, LX/2bR;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public isReceivingRealtimeAndForeground()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public isSendingAvailable()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public maybeCancelPendingPublish(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/2aZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/2aZ;->A0E:LX/0uo;

    .line 7
    .line 8
    iget-object v0, v0, LX/0uo;->A0N:LX/0l9;

    .line 9
    .line 10
    iget-object v1, v0, LX/0l9;->A03:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0rX;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :goto_0
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v1, "abort pending operation"

    .line 38
    .line 39
    new-instance v0, LX/0tl;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, LX/0tl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/0rX;->A01(LX/0tl;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->destroyMqttClient()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0hn;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public declared-synchronized publish(Ljava/lang/String;Ljava/lang/String;LX/3gu;Z)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v14

    .line 7
    iget-object v2, v10, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, v10, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    move/from16 v8, p4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 33
    .line 34
    const-string v7, "attempt"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-interface/range {v4 .. v9}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object v4, v10, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v9, Lcom/instagram/realtimeclient/RealtimeClientManager$12;

    .line 53
    .line 54
    move-object v11, v5

    .line 55
    move-object v12, v6

    .line 56
    move v13, v8

    .line 57
    invoke-direct/range {v9 .. v15}, Lcom/instagram/realtimeclient/RealtimeClientManager$12;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 58
    .line 59
    .line 60
    check-cast v4, LX/2aZ;

    .line 61
    .line 62
    invoke-static {v4}, LX/2aZ;->A01(LX/2aZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    iget-object v2, v4, LX/2aZ;->A0E:LX/0uo;

    .line 66
    .line 67
    move-object/from16 v0, p3

    .line 68
    .line 69
    iget v0, v0, LX/3gu;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, LX/0sx;->A00(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/NH0;

    .line 76
    .line 77
    invoke-direct {v0, v9, v4}, LX/NH0;-><init>(LX/3gy;LX/2aZ;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v5, v3}, LX/0uo;->A03(LX/0vl;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, -0x1

    .line 85
    if-ne v1, v0, :cond_1
    :try_end_3
    .catch LX/0tl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    :catch_0
    :try_start_4
    new-instance v0, LX/NWN;

    .line 88
    .line 89
    invoke-direct {v0, v9, v4}, LX/NWN;-><init>(LX/3gy;LX/2aZ;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/2aZ;->A03(LX/2aZ;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-exit v10

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v10

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public declared-synchronized publish(Ljava/lang/String;[BLX/3gu;)V
    .locals 10

    .line 268435456
    move-object v5, p0

    .line 268435457
    monitor-enter v5

    .line 268435458
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v8

    .line 268435462
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 268435463
    .line 268435464
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 268435465
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 268435466
    .line 268435467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    const/4 v4, 0x0

    .line 268435476
    move-object v6, p1

    .line 268435477
    move-object v7, p2

    .line 268435478
    if-eqz v0, :cond_0

    .line 268435479
    .line 268435480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 268435485
    .line 268435486
    const-string v0, "attempt"

    .line 268435487
    .line 268435488
    invoke-interface {v1, p1, p2, v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V

    .line 268435489
    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435493
    :try_start_2
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 268435494
    .line 268435495
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268435496
    :try_start_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 268435497
    .line 268435498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v2

    .line 268435502
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-eqz v0, :cond_1

    .line 268435507
    .line 268435508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 268435513
    .line 268435514
    const-string v0, "attempt"

    .line 268435515
    .line 268435516
    invoke-interface {v1, p1, p2, v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V

    .line 268435517
    .line 268435518
    .line 268435519
    goto :goto_1

    .line 268435520
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435521
    :try_start_4
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 268435522
    .line 268435523
    if-eqz v3, :cond_2

    .line 268435524
    .line 268435525
    new-instance v4, Lcom/instagram/realtimeclient/RealtimeClientManager$13;

    .line 268435526
    .line 268435527
    invoke-direct/range {v4 .. v9}, Lcom/instagram/realtimeclient/RealtimeClientManager$13;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;[BJ)V

    .line 268435528
    .line 268435529
    .line 268435530
    check-cast v3, LX/2aZ;

    .line 268435531
    .line 268435532
    invoke-static {v3}, LX/2aZ;->A01(LX/2aZ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268435533
    .line 268435534
    .line 268435535
    :try_start_5
    iget-object v2, v3, LX/2aZ;->A0E:LX/0uo;

    .line 268435536
    .line 268435537
    iget v0, p3, LX/3gu;->A00:I

    .line 268435538
    .line 268435539
    invoke-static {v0}, LX/0sx;->A00(I)Ljava/lang/Integer;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v1

    .line 268435543
    new-instance v0, LX/NH0;

    .line 268435544
    .line 268435545
    invoke-direct {v0, v4, v3}, LX/NH0;-><init>(LX/3gy;LX/2aZ;)V

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-virtual {v2, v0, v1, p1, p2}, LX/0uo;->A03(LX/0vl;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 268435549
    .line 268435550
    .line 268435551
    move-result v1

    .line 268435552
    const/4 v0, -0x1

    .line 268435553
    if-ne v1, v0, :cond_2
    :try_end_5
    .catch LX/0tl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268435554
    .line 268435555
    :catch_0
    :try_start_6
    new-instance v0, LX/NWN;

    .line 268435556
    .line 268435557
    invoke-direct {v0, v4, v3}, LX/NWN;-><init>(LX/3gy;LX/2aZ;)V

    .line 268435558
    .line 268435559
    .line 268435560
    invoke-static {v3, v0}, LX/2aZ;->A03(LX/2aZ;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268435561
    .line 268435562
    .line 268435563
    :cond_2
    monitor-exit v5

    .line 268435564
    return-void

    .line 268435565
    :catchall_0
    move-exception v0

    .line 268435566
    :try_start_7
    monitor-exit v3

    .line 268435567
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268435568
    :catchall_1
    move-exception v0

    .line 268435569
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 268435570
    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 268435571
    :catchall_2
    move-exception v0

    .line 268435572
    monitor-exit v5

    .line 268435573
    throw v0
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public publishWithCallbacks(Ljava/lang/String;[BLX/3gu;LX/0vk;)I
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;-><init>(Ljava/lang/String;[BLX/3gu;LX/0vk;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public rawSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "/pubsub"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/3gu;->A03:LX/3gu;

    .line 8
    .line 9
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public rawUnSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "/pubsub"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/3gu;->A03:LX/3gu;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3gu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public removeKeepAliveCondition(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->stopMqttClient()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2aa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/3gu;->A03:LX/3gu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "/ig_send_message"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/3gu;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onSendRealtimeCommand(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "RealtimeClientManager"

    .line 19
    .line 20
    const-string v0, "Trying to send command without enabling MQTT"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mProxy:Ljava/net/Proxy;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$14;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$14;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
