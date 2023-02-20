.class public final LX/F3H;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final synthetic A03:LX/I5I;

.field public final synthetic A04:LX/6E6;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicAssetModel;LX/I5I;LX/6E6;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/F3H;->A04:LX/6E6;

    .line 1
    .line 2
    iput-object p1, p0, LX/F3H;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    iput-object p4, p0, LX/F3H;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, LX/F3H;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/F3H;->A00:I

    .line 9
    .line 10
    iput-boolean p7, p0, LX/F3H;->A06:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/F3H;->A03:LX/I5I;

    .line 13
    .line 14
    const/16 v3, 0x5c

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/F3H;->A04:LX/6E6;

    .line 1
    .line 2
    iget-object v2, p0, LX/F3H;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    iget-object v4, p0, LX/F3H;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, LX/F3H;->A01:I

    .line 7
    .line 8
    iget v6, p0, LX/F3H;->A00:I

    .line 9
    .line 10
    iget-boolean v7, p0, LX/F3H;->A06:Z

    .line 11
    .line 12
    invoke-static/range {v2 .. v7}, LX/6E6;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/6E6;Ljava/lang/String;IIZ)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/F3H;->A03:LX/I5I;

    .line 17
    .line 18
    new-instance v0, LX/F4U;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/F4U;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;LX/I5I;LX/6E6;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
