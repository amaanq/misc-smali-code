.class public final LX/HpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A04:LX/GpJ;

.field public final synthetic A05:LX/GOQ;

.field public final synthetic A06:LX/6E1;

.field public final synthetic A07:LX/40M;

.field public final synthetic A08:LX/0PC;

.field public final synthetic A09:LX/0PC;

.field public final synthetic A0A:LX/0PC;

.field public final synthetic A0B:LX/0PC;

.field public final synthetic A0C:LX/0PC;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/GOQ;LX/6E1;LX/40M;LX/0PC;LX/0PC;LX/0PC;LX/0PC;LX/0PC;II)V
    .locals 0

    iput-object p4, p0, LX/HpQ;->A05:LX/GOQ;

    iput-object p1, p0, LX/HpQ;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p7, p0, LX/HpQ;->A0B:LX/0PC;

    iput-object p8, p0, LX/HpQ;->A0C:LX/0PC;

    iput-object p9, p0, LX/HpQ;->A09:LX/0PC;

    iput-object p10, p0, LX/HpQ;->A0A:LX/0PC;

    iput-object p11, p0, LX/HpQ;->A08:LX/0PC;

    iput-object p5, p0, LX/HpQ;->A06:LX/6E1;

    iput p12, p0, LX/HpQ;->A01:I

    iput p13, p0, LX/HpQ;->A00:I

    iput-object p6, p0, LX/HpQ;->A07:LX/40M;

    iput-object p3, p0, LX/HpQ;->A04:LX/GpJ;

    iput-object p2, p0, LX/HpQ;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/HpQ;->A05:LX/GOQ;

    .line 3
    .line 4
    iget-object v5, v2, LX/HpQ;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 5
    .line 6
    iget-object v10, v2, LX/HpQ;->A0B:LX/0PC;

    .line 7
    .line 8
    iget-object v11, v2, LX/HpQ;->A0C:LX/0PC;

    .line 9
    .line 10
    iget-object v12, v2, LX/HpQ;->A09:LX/0PC;

    .line 11
    .line 12
    iget-object v13, v2, LX/HpQ;->A0A:LX/0PC;

    .line 13
    .line 14
    iget-object v14, v2, LX/HpQ;->A08:LX/0PC;

    .line 15
    .line 16
    iget-object v8, v2, LX/HpQ;->A06:LX/6E1;

    .line 17
    .line 18
    iget v15, v2, LX/HpQ;->A01:I

    .line 19
    .line 20
    iget v0, v2, LX/HpQ;->A00:I

    .line 21
    .line 22
    iget-object v9, v2, LX/HpQ;->A07:LX/40M;

    .line 23
    .line 24
    iget-object v7, v2, LX/HpQ;->A04:LX/GpJ;

    .line 25
    .line 26
    iget-object v6, v2, LX/HpQ;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 27
    .line 28
    new-instance v4, LX/Gg3;

    .line 29
    .line 30
    move/from16 v16, v0

    .line 31
    .line 32
    invoke-direct/range {v4 .. v16}, LX/Gg3;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/6E1;LX/40M;LX/0PC;LX/0PC;LX/0PC;LX/0PC;LX/0PC;II)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LX/GOQ;->A00:LX/6Dx;

    .line 36
    .line 37
    iput-object v4, v3, LX/6Dx;->A02:LX/Gg3;

    .line 38
    .line 39
    iget-object v2, v3, LX/6Dx;->A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape67S0300000_5_I1;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/redex/IDxDCallbackShape67S0300000_5_I1;-><init>(LX/Gg3;LX/6Dx;Lcom/instagram/music/common/model/AudioOverlayTrack;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v2}, LX/6Dx;->A00(LX/I4r;LX/6Dx;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, v4, LX/Gg3;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 54
    .line 55
    iget-object v1, v3, LX/6Dx;->A0I:LX/17G;

    .line 56
    .line 57
    new-instance v0, LX/FmQ;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/FmQ;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
