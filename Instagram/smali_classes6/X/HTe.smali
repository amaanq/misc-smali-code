.class public final LX/HTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5I;


# instance fields
.field public final synthetic A00:LX/I4m;

.field public final synthetic A01:LX/GqX;

.field public final synthetic A02:LX/6E9;

.field public final synthetic A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A04:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/I4m;LX/GqX;LX/6E9;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HTe;->A01:LX/GqX;

    .line 1
    .line 2
    iput-object p3, p0, LX/HTe;->A02:LX/6E9;

    .line 3
    .line 4
    iput-object p1, p0, LX/HTe;->A00:LX/I4m;

    .line 5
    .line 6
    iput-object p4, p0, LX/HTe;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iput-object p5, p0, LX/HTe;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

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
.method public final CDT(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DancificationAudioBeatsAnalyzer.loadVoltron()"

    .line 6
    .line 7
    invoke-static {v0}, LX/6mA;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/HTe;->A01:LX/GqX;

    .line 11
    .line 12
    iget-object v0, v5, LX/GqX;->A01:LX/GeW;

    .line 13
    .line 14
    iget-object v6, p0, LX/HTe;->A02:LX/6E9;

    .line 15
    .line 16
    iget-object v4, p0, LX/HTe;->A00:LX/I4m;

    .line 17
    .line 18
    iget-object v7, p0, LX/HTe;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 19
    .line 20
    iget-object v9, p0, LX/HTe;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 21
    .line 22
    new-instance v3, LX/HNS;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, LX/HNS;-><init>(LX/I4m;LX/GqX;LX/6E9;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/Fi2;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v6}, LX/Fi2;-><init>(LX/I4n;LX/GeW;LX/6E9;)V

    .line 33
    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Void;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final CDV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HTe;->A00:LX/I4m;

    .line 1
    .line 2
    new-instance v0, LX/Htj;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Htj;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/I4m;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
