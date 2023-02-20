.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/LnI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "worldtrackerdataprovider"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/LnI;)V
    .locals 9

    .line 0
    iget v0, p1, LX/LnI;->A01:I

    .line 1
    .line 2
    iget v1, p1, LX/LnI;->A02:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p1, LX/LnI;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 7
    .line 8
    iget-object v6, p1, LX/LnI;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    .line 9
    .line 10
    iget-object v7, p1, LX/LnI;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move v3, v2

    .line 13
    move v8, v4

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->initHybrid(IIZZILcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->mConfiguration:LX/LnI;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static native initHybrid(IIZZILcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method
