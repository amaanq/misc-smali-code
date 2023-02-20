.class public final Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/197;


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

.field public static final LOG_PREFIX:Ljava/lang/String; = "realtime_client"

.field public static final LOG_SUFFIX:Ljava/lang/String; = ".json"


# instance fields
.field public final realtimeClientManager$delegate:LX/0Rc;

.field public final realtimeClientManagerProvider:LX/0Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->Companion:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Rf;)V
    .locals 2

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
    iput-object p1, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManagerProvider:LX/0Rf;

    .line 8
    .line 9
    new-instance v1, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;-><init>(Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/0Tc;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0Tc;-><init>(LX/0Tb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManager$delegate:LX/0Rc;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final synthetic access$getRealtimeClientManagerProvider$p(Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;)LX/0Rf;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManagerProvider:LX/0Rf;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final create(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->Companion:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;->create(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    move-result-object v0

    return-object v0
.end method

.method private final getRealtimeClientManager()Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManager$delegate:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "is_mqtt_connected"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->getRealtimeClientManager()Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "mqtt_target_state"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->getRealtimeClientManager()Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "is_receiving_realtime_and_foreground"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->getRealtimeClientManager()Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtimeAndForeground()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "RealtimeLogsProvider"

    .line 54
    .line 55
    const-string v0, "Failed to generate content"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

.method public getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "realtime_client"

    return-object v0
.end method

.method public getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method
