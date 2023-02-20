.class public Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static sStaticLoaded:Z


# instance fields
.field public final mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public final mCameraCoreNetworkConsentManager:Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ard-android-network-consent-manager-impl"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->sStaticLoaded:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/4ag;

    .line 4
    .line 5
    invoke-direct {v3, p1}, LX/4ag;-><init>(LX/0hc;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/4P0;->A03:LX/4P0;

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/4ag;LX/1DB;LX/4P0;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;-><init>(Lcom/facebook/cameracore/ardelivery/networkconsentmanager/interfaces/NetworkConsentStorage;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->mCameraCoreNetworkConsentManager:Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;

    .line 28
    .line 29
    return-void
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;

    .line 1
    .line 2
    new-instance v0, LX/Apc;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Apc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static isAnalyticsLoggerAvailable()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->sStaticLoaded:Z

    .line 1
    .line 2
    return v0
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;)Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNetworkConsentManagerJNI()Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->mCameraCoreNetworkConsentManager:Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasUserAllowedNetworking(Ljava/lang/String;)Lcom/facebook/common/util/TriState;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 1
    .line 2
    const-string v1, "camera_core"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/4ag;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/4ag;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->mCameraCoreNetworkConsentManager:Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;->hasUserAllowedNetworking(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method

.method public setUserConsent(Ljava/lang/String;ZLX/8yu;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 1
    .line 2
    const-string v1, "camera_core"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/4ag;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/4ag;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->mCameraCoreNetworkConsentManager:Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;->setUserConsent(Ljava/lang/String;ZLX/8yu;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
