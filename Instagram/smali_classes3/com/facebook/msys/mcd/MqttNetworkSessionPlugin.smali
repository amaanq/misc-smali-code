.class public Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# instance fields
.field public volatile mMqttClientCallbacks:LX/5QU;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/5Q9;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttPublishReceived(Ljava/lang/String;[B)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttConnecting()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic access$200(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttConnected()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic access$400(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttDisconnected()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic access$500(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttPubAck(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttPubAckTimeout(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$700(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttPubError(ILjava/lang/String;I)V

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
.end method

.method public static declared-synchronized get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method private native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static onCancelPublish(I)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/5QU;

    .line 5
    .line 6
    iget-object v0, v0, LX/5QU;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->maybeCancelPendingPublish(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static onGetConnectionState()I
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/5QU;

    .line 5
    .line 6
    iget-object v0, v0, LX/5QU;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method private native onMqttConnected()V
.end method

.method private native onMqttConnectedAggressive()V
.end method

.method private native onMqttConnecting()V
.end method

.method private native onMqttDisconnected()V
.end method

.method private native onMqttPubAck(I)V
.end method

.method private native onMqttPubAckTimeout(I)V
.end method

.method private native onMqttPubError(ILjava/lang/String;I)V
.end method

.method private native onMqttPublishReceived(Ljava/lang/String;[B)V
.end method

.method public static onPublish(Ljava/lang/String;I[B)I
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p1, v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/5QU;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/5QU;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 15
    .line 16
    sget-object v1, LX/3gu;->A02:LX/3gu;

    .line 17
    .line 18
    new-instance v0, LX/5OR;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/5OR;-><init>(LX/5QU;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, p2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/3gu;LX/0vk;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p1, LX/5QU;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 31
    .line 32
    iget v0, p1, LX/5QU;->A00:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    iput v2, p1, LX/5QU;->A00:I

    .line 37
    .line 38
    const-string v0, "EXECUTION_EXCEPTION"

    .line 39
    .line 40
    new-instance v1, LX/FR1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, v2}, LX/FR1;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p1, LX/5QU;->A00:I

    .line 50
    .line 51
    :cond_0
    return v1
    .line 52
    .line 53
.end method

.method private native registerNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;ZZ)V
.end method

.method public static subscribeToTopic(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private native unregisterNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V
.end method

.method public static unsubscribeFromTopic(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public register(LX/5QU;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/5QU;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->registerNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public unregister(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->unregisterNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
