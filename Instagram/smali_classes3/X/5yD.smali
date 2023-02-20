.class public final LX/5yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yE;


# instance fields
.field public A00:Z

.field public final A01:LX/1bn;

.field public final A02:LX/5Ec;

.field public final A03:LX/1zr;

.field public final A04:LX/Djf;

.field public final A05:LX/5yA;

.field public final A06:LX/60c;

.field public final A07:LX/52o;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/2kD;


# direct methods
.method public constructor <init>(LX/1bn;LX/5Ec;LX/1zr;LX/Djf;LX/5yA;LX/60c;LX/52o;Lcom/instagram/service/session/UserSession;LX/2kD;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/5yD;->A01:LX/1bn;

    .line 24
    .line 25
    iput-object p8, p0, LX/5yD;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p5, p0, LX/5yD;->A05:LX/5yA;

    .line 28
    .line 29
    iput-object p6, p0, LX/5yD;->A06:LX/60c;

    .line 30
    .line 31
    iput-object p9, p0, LX/5yD;->A09:LX/2kD;

    .line 32
    .line 33
    iput-object p3, p0, LX/5yD;->A03:LX/1zr;

    .line 34
    .line 35
    iput-object p7, p0, LX/5yD;->A07:LX/52o;

    .line 36
    .line 37
    iput-object p2, p0, LX/5yD;->A02:LX/5Ec;

    .line 38
    .line 39
    iput-object p4, p0, LX/5yD;->A04:LX/Djf;

    .line 40
    .line 41
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final BGq()LX/4mV;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yD;->A07:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LX/4mV;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final Bue(LX/2Gy;LX/3EP;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2Gy;->A1M()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :goto_0
    iget-object v4, p0, LX/5yD;->A07:LX/52o;

    .line 7
    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v3, "paused_for_story_draw"

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "resume"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/2kD;->D34(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedClipsVideoController:LX/5xf;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5xf;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelAutoCreatedClipVideoController:LX/60y;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/60y;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0u:LX/5w8;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/5w8;->CUy(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/5xR;->ANK()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A10:LX/5y2;

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5y2;->A00()V

    .line 59
    .line 60
    .line 61
    :goto_3
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 64
    .line 65
    invoke-interface {v0, p3}, LX/2kD;->DCe(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {v0}, LX/5y2;->A01()Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {v4, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A09(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-interface {v4}, LX/52o;->D2H()V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 81
    .line 82
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, LX/5xR;->APK()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    const/4 v5, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5yD;->A09:LX/2kD;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/2kD;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
