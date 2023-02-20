.class public final LX/HpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I2B;

.field public final synthetic A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A03:LX/GpJ;

.field public final synthetic A04:LX/I4q;

.field public final synthetic A05:LX/40M;

.field public final synthetic A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A07:Lcom/instagram/music/common/model/DownloadedTrack;


# direct methods
.method public constructor <init>(LX/I2B;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/I4q;LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 0

    iput-object p5, p0, LX/HpL;->A04:LX/I4q;

    iput-object p2, p0, LX/HpL;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p4, p0, LX/HpL;->A03:LX/GpJ;

    iput-object p1, p0, LX/HpL;->A00:LX/I2B;

    iput-object p8, p0, LX/HpL;->A07:Lcom/instagram/music/common/model/DownloadedTrack;

    iput-object p3, p0, LX/HpL;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p6, p0, LX/HpL;->A05:LX/40M;

    iput-object p7, p0, LX/HpL;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HpL;->A04:LX/I4q;

    .line 1
    .line 2
    iget-object v3, p0, LX/HpL;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    iget-object v5, p0, LX/HpL;->A03:LX/GpJ;

    .line 5
    .line 6
    iget-object v2, p0, LX/HpL;->A00:LX/I2B;

    .line 7
    .line 8
    iget-object v8, p0, LX/HpL;->A07:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 9
    .line 10
    iget-object v4, p0, LX/HpL;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 11
    .line 12
    iget-object v6, p0, LX/HpL;->A05:LX/40M;

    .line 13
    .line 14
    iget-object v7, p0, LX/HpL;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    new-instance v1, LX/Gao;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, LX/Gao;-><init>(LX/I2B;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/I4q;->CjZ(LX/Gao;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
