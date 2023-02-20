.class public final LX/6Ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ILh;

.field public A02:LX/6KO;

.field public final A03:LX/1bn;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/6Ki;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/6Ki;->A03:LX/1bn;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/6Ki;LX/ILh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ki;->A02:LX/6KO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6KO;->Byz(LX/ILh;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6Ki;->A01:LX/ILh;

    .line 9
    .line 10
    iput-object v0, p0, LX/6Ki;->A02:LX/6KO;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/6Ki;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(LX/6KO;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/6Ki;->A03:LX/1bn;

    .line 6
    .line 7
    new-instance v0, LX/B2G;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/B2G;-><init>(LX/6KO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LX/6Ki;->A02:LX/6KO;

    .line 17
    .line 18
    iget v6, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 19
    .line 20
    iget v3, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 21
    .line 22
    iget v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 23
    .line 24
    int-to-double v7, v2

    .line 25
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v7, v4

    .line 31
    int-to-double v9, v6

    .line 32
    div-double/2addr v9, v4

    .line 33
    int-to-double v2, v3

    .line 34
    div-double/2addr v2, v4

    .line 35
    add-double v11, v9, v2

    .line 36
    .line 37
    iget-object v6, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, LX/ILh;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v12}, LX/ILh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/6Ki;->A01:LX/ILh;

    .line 49
    .line 50
    iput v0, p0, LX/6Ki;->A00:I

    .line 51
    .line 52
    iget-object v3, p0, LX/6Ki;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v0, v4}, LX/7gr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v0, LX/JVG;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/JVG;-><init>(LX/6Ki;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/F3I;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/JVH;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/JVH;-><init>(LX/6Ki;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 79
    .line 80
    iget-object v0, p0, LX/6Ki;->A03:LX/1bn;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
