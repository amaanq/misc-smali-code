.class public final LX/45N;
.super LX/1vW;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:LX/5Rc;

.field public A01:LX/K2K;

.field public A02:LX/2it;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/38k;

.field public final A07:LX/1la;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/305;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/45N;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/45N;->A03:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/45N;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/45N;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/45N;->A07:LX/1la;

    .line 13
    .line 14
    new-instance v0, LX/JZD;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, LX/JZD;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/45N;->A09:LX/305;

    .line 20
    .line 21
    const-string v0, "audio"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/media/AudioManager;

    .line 28
    .line 29
    new-instance v0, LX/38k;

    .line 30
    .line 31
    invoke-direct {v0, v1, p3}, LX/38k;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/45N;->A06:LX/38k;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/2it;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/2it;->Ai9()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p0, LX/2iq;

    .line 5
    .line 6
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/45N;->A02:LX/2it;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/45N;->A01:LX/K2K;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v2, LX/2iq;

    .line 11
    .line 12
    iget-object v0, v2, LX/2iq;->A0K:LX/2j5;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v1, v0}, LX/0ge;->A03(III)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/45N;->A02:LX/2it;

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, LX/2it;->D4a(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/45N;->A02:LX/2it;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/45N;->A00(LX/2it;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/45N;->A02:LX/2it;

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/2iq;

    .line 18
    .line 19
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 20
    .line 21
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/32O;->A05:LX/32O;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "user_paused_video"

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-boolean p1, p0, LX/45N;->A04:Z

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/45N;->A00:LX/5Rc;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "paused"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/5Rc;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/45N;->A06:LX/38k;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string v0, "fragment_paused"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/45N;->A02:LX/2it;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/45N;->A01:LX/K2K;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/2iq;

    .line 14
    .line 15
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 16
    .line 17
    sget-object v0, LX/32O;->A06:LX/32O;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v3, LX/K2K;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, LX/45N;->A00(LX/2it;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/45N;->A01(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LX/45N;->A03:Z

    .line 40
    .line 41
    :cond_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/32O;->A05:LX/32O;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, LX/45N;->A04:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, LX/45N;->A02:LX/2it;

    .line 57
    .line 58
    const-string v0, "resume"

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/45N;->A00:LX/5Rc;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v0, "playing"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/5Rc;->A01(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/45N;->A06:LX/38k;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/45N;->A06:LX/38k;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, LX/45N;->A02:LX/2it;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, LX/2it;->DIB(FI)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onCompletion()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/45N;->A01:LX/K2K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/K2K;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/45N;->A00:LX/5Rc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "playback_complete"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5Rc;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/45N;->A00:LX/5Rc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/5Rc;->A00:LX/2Lj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p1, v0}, LX/2Tt;->A02(LX/2Lj;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/45N;->A00:LX/5Rc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "attempt_to_play"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Rc;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/45N;->A02:LX/2it;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/45N;->A01:LX/K2K;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/45N;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/K2K;->A02:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/45N;->A00(LX/2it;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1vW;->onCompletion()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, LX/45N;->A03:Z

    .line 27
    .line 28
    :cond_0
    iget-object v6, p0, LX/45N;->A00:LX/5Rc;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/45N;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v5, v6, LX/5Rc;->A04:LX/3zq;

    .line 37
    .line 38
    const/16 v0, 0x36

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v0, v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v6, LX/5Rc;->A03:LX/5VB;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gt v0, v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/4E8;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5, v0, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const-string v1, "Arguments must be continuous"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    const-string v1, "Arguments must be continuous"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/45N;->A00:LX/5Rc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "seeking"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Rc;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/45N;->A01:LX/K2K;

    .line 2
    .line 3
    iput-object v0, p0, LX/45N;->A00:LX/5Rc;

    .line 4
    .line 5
    return-void
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/45N;->A00:LX/5Rc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Rc;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/45N;->A00:LX/5Rc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "prepared"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Rc;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onVideoStartedPlaying(LX/2jg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/45N;->A00:LX/5Rc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "playing"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Rc;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
