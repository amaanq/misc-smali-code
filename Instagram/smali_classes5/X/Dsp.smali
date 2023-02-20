.class public final LX/Dsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/Bm4;

.field public final synthetic A02:LX/65u;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/Bm4;LX/65u;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/Dsp;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Dsp;->A02:LX/65u;

    iput-object p2, p0, LX/Dsp;->A01:LX/Bm4;

    iput-object p1, p0, LX/Dsp;->A00:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x64e539e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/Dsp;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v7, p0, LX/Dsp;->A02:LX/65u;

    .line 10
    .line 11
    iget-object v4, p0, LX/Dsp;->A01:LX/Bm4;

    .line 12
    .line 13
    iget-object v3, p0, LX/Dsp;->A00:LX/0je;

    .line 14
    .line 15
    invoke-interface {v7}, LX/65u;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v7}, LX/68j;->A0A(LX/65u;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/Bm4;->AXc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v3, v6, v0, v1}, LX/A0S;->A00(LX/0je;Lcom/instagram/service/session/UserSession;J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, 0x7974c936

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v4}, LX/Bm4;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/Car;

    .line 47
    .line 48
    invoke-direct {v1, v7}, LX/Car;-><init>(LX/65u;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v7, v2, v1, v0, v0}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 53
    .line 54
    .line 55
    sget v0, LX/68j;->A01:I

    .line 56
    .line 57
    invoke-interface {v7, v0}, LX/65u;->seekTo(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, LX/65u;->CuW()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/Bm4;->AXc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v3, v6, v0, v1}, LX/A0S;->A01(LX/0je;Lcom/instagram/service/session/UserSession;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
