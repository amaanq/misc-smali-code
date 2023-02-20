.class public final LX/HAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2A;


# instance fields
.field public final synthetic A00:LX/I2B;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/GpJ;

.field public final synthetic A03:LX/I4q;

.field public final synthetic A04:LX/6E1;

.field public final synthetic A05:LX/40M;

.field public final synthetic A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A07:Lcom/instagram/music/common/model/DownloadedTrack;


# direct methods
.method public constructor <init>(LX/I2B;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/I4q;LX/6E1;LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/HAu;->A04:LX/6E1;

    .line 1
    .line 2
    iput-object p4, p0, LX/HAu;->A03:LX/I4q;

    .line 3
    .line 4
    iput-object p3, p0, LX/HAu;->A02:LX/GpJ;

    .line 5
    .line 6
    iput-object p1, p0, LX/HAu;->A00:LX/I2B;

    .line 7
    .line 8
    iput-object p8, p0, LX/HAu;->A07:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 9
    .line 10
    iput-object p2, p0, LX/HAu;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 11
    .line 12
    iput-object p6, p0, LX/HAu;->A05:LX/40M;

    .line 13
    .line 14
    iput-object p7, p0, LX/HAu;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final C9E(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 14

    .line 0
    sget-object v1, LX/Gpr;->A00:LX/Gpr;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-static {p1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/Gpr;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/HAu;->A04:LX/6E1;

    .line 11
    .line 12
    iget-object v2, v6, LX/6E1;->A0H:LX/01X;

    .line 13
    .line 14
    const v1, 0x10d37e4

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v6, LX/6E1;->A02:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v6, LX/6E1;->A0F:LX/1ka;

    .line 30
    .line 31
    const-string v0, "retiming_end"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v10, p0, LX/HAu;->A03:LX/I4q;

    .line 37
    .line 38
    iget-object v9, p0, LX/HAu;->A02:LX/GpJ;

    .line 39
    .line 40
    iget-object v6, p0, LX/HAu;->A00:LX/I2B;

    .line 41
    .line 42
    iget-object v13, p0, LX/HAu;->A07:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 43
    .line 44
    iget-object v8, p0, LX/HAu;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 45
    .line 46
    iget-object v11, p0, LX/HAu;->A05:LX/40M;

    .line 47
    .line 48
    iget-object v12, p0, LX/HAu;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 49
    .line 50
    new-instance v5, LX/HpL;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v13}, LX/HpL;-><init>(LX/I2B;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/I4q;LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
