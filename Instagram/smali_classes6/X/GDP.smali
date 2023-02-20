.class public final LX/GDP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)LX/2iE;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/2iF;->A05:LX/2iF;

    .line 3
    .line 4
    :cond_0
    new-instance v1, LX/2iE;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2, p3}, LX/2iE;-><init>(LX/2iF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2iE;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v1
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
.end method
