.class public Lcom/facebook/cameracore/mediapipeline/services/peervideostreams/PeerVideoStreamsServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mServiceConfiguration:LX/Lwd;


# direct methods
.method public constructor <init>(LX/Lwd;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Lwd;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->initHybridIfNeeded()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/peervideostreams/PeerVideoStreamsServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/peervideostreams/PeerVideoStreamsServiceConfigurationHybrid;->mServiceConfiguration:LX/Lwd;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;)Lcom/facebook/jni/HybridData;
.end method
