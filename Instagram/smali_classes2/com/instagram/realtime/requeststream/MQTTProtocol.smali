.class public Lcom/instagram/realtime/requeststream/MQTTProtocol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mMQTTObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

.field public final mMonotonicClock:LX/142;

.field public final mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "igrequeststream-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1Zn;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/1Zn;-><init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMQTTObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 9
    .line 10
    new-instance v0, LX/142;

    .line 11
    .line 12
    invoke-direct {v0}, LX/142;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMonotonicClock:LX/142;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 18
    .line 19
    invoke-static {}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onConnected()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public static synthetic access$000(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onConnected()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onDisconnected()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native onConnected()V
.end method

.method private native onDisconnected()V
.end method

.method private publish([BLcom/instagram/realtime/requeststream/MQTTPublishCallback;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMonotonicClock:LX/142;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/142;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v5, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 7
    .line 8
    sget-object v4, LX/3gu;->A02:LX/3gu;

    .line 9
    .line 10
    new-instance v1, LX/3gz;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, v2, v3}, LX/3gz;-><init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;Lcom/instagram/realtime/requeststream/MQTTPublishCallback;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "/rs_req"

    .line 16
    .line 17
    invoke-virtual {v5, v0, p1, v4, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/3gu;LX/0vk;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onDisconnected()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMQTTObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public native onPayload([B)V
.end method
