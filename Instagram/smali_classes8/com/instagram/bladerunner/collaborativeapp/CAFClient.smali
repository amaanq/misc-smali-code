.class public Lcom/instagram/bladerunner/collaborativeapp/CAFClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "igcollaborativeapp-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;Lcom/instagram/bladerunner/collaborativeapp/CAFResponseHandler;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0iM;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/0iM;-><init>(LX/0hc;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p3, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->method:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p3, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->usecase:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p3, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->dropSameClientUpdates:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v7, p3, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->sandbox:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p3, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->keepConnectionAliveInBackground:Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    move-object v3, p4

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->initHybrid(Ljava/util/concurrent/Executor;Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/instagram/bladerunner/collaborativeapp/CAFResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/jni/HybridData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static native initHybrid(Ljava/util/concurrent/Executor;Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/instagram/bladerunner/collaborativeapp/CAFResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/jni/HybridData;
.end method

.method private native onClientSessionEnded()V
.end method


# virtual methods
.method public native close()V
.end method

.method public native createNewEntity()V
.end method

.method public native getStreamId()J
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->onClientSessionEnded()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public native openEntity(Ljava/lang/String;)V
.end method

.method public native sendClientStateUpdate(Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method public native sendEntityUpdate(Ljava/lang/String;I)Lcom/google/common/util/concurrent/SettableFuture;
.end method
