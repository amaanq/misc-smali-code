.class public final LX/GpJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GqX;

.field public final A02:LX/GaH;

.field public final A03:LX/Gh5;

.field public final A04:LX/Gdx;

.field public final A05:LX/GeW;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GpJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GpJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/Gh5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/Gh5;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GpJ;->A03:LX/Gh5;

    .line 13
    .line 14
    new-instance v1, LX/GeW;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, LX/GeW;-><init>(LX/Gh5;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/GpJ;->A05:LX/GeW;

    .line 20
    .line 21
    new-instance v0, LX/Gdx;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Gdx;-><init>(LX/GeW;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GpJ;->A04:LX/Gdx;

    .line 27
    .line 28
    new-instance v0, LX/GqX;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p2}, LX/GqX;-><init>(Landroid/content/Context;LX/GeW;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GpJ;->A01:LX/GqX;

    .line 34
    .line 35
    new-instance v0, LX/GaH;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/GaH;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GpJ;->A02:LX/GaH;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A00(LX/I2A;LX/I2B;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v2, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p3, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/6fp;

    .line 8
    .line 9
    invoke-direct {v1}, LX/6fp;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v4, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;-><init>(LX/6fp;ZLX/I0O;)V

    .line 16
    .line 17
    .line 18
    iget v7, p2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 19
    .line 20
    iget v8, p2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-interface/range {v3 .. v8}, LX/I2B;->AKt(Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;LX/I2A;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
