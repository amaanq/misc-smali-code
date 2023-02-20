.class public final LX/7WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5I;


# instance fields
.field public final synthetic A00:LX/6N1;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/6N1;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WS;->A00:LX/6N1;

    .line 1
    .line 2
    iput-object p2, p0, LX/7WS;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

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
    .locals 5

    .line 0
    iget-object v3, p0, LX/7WS;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v1, v3, LX/6N1;->A1h:LX/6E1;

    .line 3
    .line 4
    const-string v0, "track_download_complete"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6E1;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7WS;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 10
    .line 11
    iput-object p1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 12
    .line 13
    iget-object v1, v3, LX/6N1;->A1n:LX/6EY;

    .line 14
    .line 15
    new-instance v0, LX/4GV;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6EY;->A0H(LX/3wO;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v3, LX/6N1;->A0h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v3, LX/6N1;->A1c:LX/6Dv;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6Dv;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/6N1;->A1X:LX/6NZ;

    .line 33
    .line 34
    iget-object v0, v3, LX/6N1;->A1m:LX/6Ge;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6Ge;->A00()LX/40N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v2}, LX/6NZ;->A05(LX/40N;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/6N1;->A0S(LX/6N1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/6N1;->A07:LX/6N3;

    .line 47
    .line 48
    invoke-static {v0}, LX/716;->A01(LX/6N3;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v3, LX/6N1;->A0n:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v0, v3, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/6E1;->A03()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v3, LX/6N1;->A1E:LX/6CS;

    .line 68
    .line 69
    iget v0, p1, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 70
    .line 71
    iget-object v4, v1, LX/6CS;->A01:LX/6Cl;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    int-to-double v2, v0

    .line 76
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v2, v0

    .line 82
    iput-wide v2, v4, LX/6Cl;->A00:D

    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
.end method

.method public final CDV()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7WS;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-static {v3}, LX/6N1;->A0V(LX/6N1;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v3, LX/6N1;->A0h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/6N1;->A17:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f112d43

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, LX/6N1;->A0g:Z

    .line 22
    .line 23
    iget-object v1, v3, LX/6N1;->A1h:LX/6E1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/6E1;->A05()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "track download failed"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6E1;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
