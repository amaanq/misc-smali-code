.class public Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/LnC;


# direct methods
.method public constructor <init>(LX/LnC;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/LnC;->A00:Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryDataSource;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryDataSource;)Lcom/facebook/jni/HybridData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryServiceConfigurationHybrid;->mConfiguration:LX/LnC;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryDataSource;)Lcom/facebook/jni/HybridData;
.end method