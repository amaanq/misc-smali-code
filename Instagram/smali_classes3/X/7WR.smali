.class public final LX/7WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5I;


# instance fields
.field public final synthetic A00:LX/6KM;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/6KM;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WR;->A00:LX/6KM;

    .line 1
    .line 2
    iput-object p2, p0, LX/7WR;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CDT(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7WR;->A00:LX/6KM;

    .line 5
    .line 6
    iget-object v1, v5, LX/6KM;->A0N:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 7
    .line 8
    sget-object v0, LX/F2W;->A02:LX/F2W;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/6KM;->A0B:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/6KM;->A02:LX/3t4;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/6KM;->A02(LX/6KM;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p0, LX/7WR;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 29
    .line 30
    iput-object p1, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5}, LX/6KM;->A0E(LX/6KM;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v5, v4}, LX/6KM;->A09(LX/6KM;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v5, LX/6KM;->A02:LX/3t4;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iput-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v2, v5, LX/6KM;->A0P:LX/6ER;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iget-object v0, v2, LX/6ER;->A04:LX/65u;

    .line 72
    .line 73
    invoke-interface {v0, v3, v2, v6, v1}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v5, LX/6KM;->A0P:LX/6ER;

    .line 77
    .line 78
    iget v0, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/6ER;->DD4(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/6KM;->A01(LX/6KM;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final CDV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7WR;->A00:LX/6KM;

    .line 1
    .line 2
    iget-object v1, v3, LX/6KM;->A0N:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 3
    .line 4
    sget-object v0, LX/F2W;->A02:LX/F2W;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/6KM;->A0B:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/6KM;->A0A:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f112d43

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/6KM;->A02(LX/6KM;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
