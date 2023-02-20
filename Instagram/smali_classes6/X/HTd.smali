.class public final LX/HTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5I;


# instance fields
.field public final synthetic A00:LX/I4m;

.field public final synthetic A01:LX/GqX;

.field public final synthetic A02:LX/6E9;

.field public final synthetic A03:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/I4m;LX/GqX;LX/6E9;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HTd;->A01:LX/GqX;

    .line 1
    .line 2
    iput-object p3, p0, LX/HTd;->A02:LX/6E9;

    .line 3
    .line 4
    iput-object p1, p0, LX/HTd;->A00:LX/I4m;

    .line 5
    .line 6
    iput-object p4, p0, LX/HTd;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CDT(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

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
    iget-object v5, p0, LX/HTd;->A01:LX/GqX;

    .line 11
    .line 12
    iget-object v0, v5, LX/GqX;->A01:LX/GeW;

    .line 13
    .line 14
    iget-object v6, p0, LX/HTd;->A02:LX/6E9;

    .line 15
    .line 16
    iget-object v4, p0, LX/HTd;->A00:LX/I4m;

    .line 17
    .line 18
    iget-object v8, p0, LX/HTd;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 19
    .line 20
    new-instance v3, LX/HNR;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, LX/HNR;-><init>(LX/I4m;LX/GqX;LX/6E9;Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/Fi2;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0, v6}, LX/Fi2;-><init>(LX/I4n;LX/GeW;LX/6E9;)V

    .line 31
    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Void;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final CDV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HTd;->A00:LX/I4m;

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
