.class public final synthetic LX/HOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6N1;

.field public final synthetic A03:LX/DTZ;


# direct methods
.method public synthetic constructor <init>(LX/6N1;LX/DTZ;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HOK;->A02:LX/6N1;

    iput-object p2, p0, LX/HOK;->A03:LX/DTZ;

    iput p3, p0, LX/HOK;->A00:I

    iput p4, p0, LX/HOK;->A01:I

    return-void
.end method


# virtual methods
.method public final C1p(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HOK;->A02:LX/6N1;

    .line 1
    .line 2
    iget-object v0, p0, LX/HOK;->A03:LX/DTZ;

    .line 3
    .line 4
    iget v2, p0, LX/HOK;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/HOK;->A01:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/NUC;

    .line 11
    .line 12
    invoke-direct {v0, v4}, LX/NUC;-><init>(LX/6N1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, v0, LX/DTZ;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DTZ;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 48
    .line 49
    new-instance v0, LX/NXQ;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3}, LX/NXQ;-><init>(LX/6N1;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
