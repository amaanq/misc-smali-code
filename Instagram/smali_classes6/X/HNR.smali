.class public final LX/HNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4n;


# instance fields
.field public final synthetic A00:LX/I4m;

.field public final synthetic A01:LX/GqX;

.field public final synthetic A02:LX/6E9;

.field public final synthetic A03:Lcom/instagram/music/common/model/DownloadedTrack;

.field public final synthetic A04:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/I4m;LX/GqX;LX/6E9;Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNR;->A00:LX/I4m;

    .line 1
    .line 2
    iput-object p3, p0, LX/HNR;->A02:LX/6E9;

    .line 3
    .line 4
    iput-object p4, p0, LX/HNR;->A03:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 5
    .line 6
    iput-object p2, p0, LX/HNR;->A01:LX/GqX;

    .line 7
    .line 8
    iput-object p5, p0, LX/HNR;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final CjU(LX/I74;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DancificationAudioBeatsAnalyzer.loadVoltron()"

    .line 6
    .line 7
    invoke-static {v0}, LX/6mA;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DancificationAudioBeatsAnalyzer.detectMediaEvents()"

    .line 11
    .line 12
    invoke-static {v0}, LX/6mA;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/HNR;->A01:LX/GqX;

    .line 16
    .line 17
    iget-object v3, p0, LX/HNR;->A02:LX/6E9;

    .line 18
    .line 19
    iget-object v2, p0, LX/HNR;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 20
    .line 21
    iget-object v1, p0, LX/HNR;->A00:LX/I4m;

    .line 22
    .line 23
    new-instance v0, LX/HAb;

    .line 24
    .line 25
    invoke-direct {v0, v1, v4, v3, v2}, LX/HAb;-><init>(LX/I4m;LX/GqX;LX/6E9;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/I74;->setMediaEventsRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, LX/6E8;

    .line 32
    .line 33
    iget-object v0, v3, LX/6E8;->A04:LX/6EB;

    .line 34
    .line 35
    iget-object v6, v0, LX/6EB;->A00:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->NOT_IMPLEMENTED:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 38
    .line 39
    if-eq v6, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/HNR;->A03:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    iget v0, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    .line 48
    .line 49
    int-to-double v10, v0

    .line 50
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v10, v0

    .line 56
    invoke-interface/range {v5 .. v11}, LX/I74;->detectMediaEvents(Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;Ljava/lang/String;DD)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, LX/Htk;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Htk;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/I4m;->onFailure(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNR;->A00:LX/I4m;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I4m;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
