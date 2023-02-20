.class public final LX/F2q;
.super LX/6WC;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2j5;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/F3v;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public volatile A0G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gqd;Lcom/instagram/service/session/UserSession;LX/IDZ;LX/IDX;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, LX/6WC;-><init>(LX/6WE;LX/Gqd;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LX/F2q;->A0G:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/F2q;->A08:Z

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LX/F2q;->A00:F

    .line 13
    .line 14
    iput v1, p0, LX/F2q;->A02:I

    .line 15
    .line 16
    iput v1, p0, LX/F2q;->A01:I

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/F2q;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p1, p0, LX/F2q;->A0F:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/F2q;->A07:Z

    .line 26
    .line 27
    new-instance v0, LX/F2r;

    .line 28
    .line 29
    invoke-direct {v0, p0, p4, p5}, LX/F2r;-><init>(LX/F2q;LX/IDZ;LX/IDX;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/F2q;->A0A:LX/F3v;

    .line 33
    .line 34
    iput-boolean p6, p0, LX/F2q;->A0C:Z

    .line 35
    .line 36
    iput-boolean p7, p0, LX/F2q;->A09:Z

    .line 37
    .line 38
    iput-object p3, p0, LX/F2q;->A0B:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    return-void
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

.method public static A00(LX/F2q;)I
    .locals 1

    .line 0
    iget v0, p0, LX/6WC;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6WC;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6WC;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/6WC;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/F2q;->A04:LX/2j5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/F2q;->A09:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/2j5;->DIA(F)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/6WC;->A06:LX/Gqd;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/Gqd;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080c51

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/307;->A0A:LX/307;

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/Gqd;->A00(Landroid/graphics/drawable/Drawable;LX/Gqd;LX/307;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
.end method

.method public static A02(LX/F2q;Z)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/F2q;->A02:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/F2q;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0}, LX/F2q;->A00(LX/F2q;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/F2q;->A0R(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/6WC;->A06:LX/Gqd;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/Gqd;->A00:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/Gqd;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/Gqd;->A00:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v2, LX/Gqd;->A02:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/F2q;->A07:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/6WC;->A03:LX/I62;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/I62;->Crd()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/F2q;IZ)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/6WC;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/6WC;->A0A:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/F2q;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput-boolean v6, p0, LX/F2q;->A08:Z

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    iput v0, p0, LX/F2q;->A03:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, LX/F2q;->A03:I

    .line 23
    .line 24
    add-int/lit16 v0, v0, 0x3e8

    .line 25
    .line 26
    iput v0, p0, LX/F2q;->A03:I

    .line 27
    .line 28
    :goto_0
    sub-int/2addr p1, v0

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v3, p0, LX/F2q;->A0B:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x810435000007faL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 49
    .line 50
    invoke-interface {v0}, LX/2j5;->start()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 54
    .line 55
    invoke-interface {v0, v4}, LX/2j5;->seekTo(I)V

    .line 56
    .line 57
    .line 58
    monitor-exit v5

    .line 59
    return v6

    .line 60
    :cond_2
    monitor-exit v5

    .line 61
    return v1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
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
.end method


# virtual methods
.method public final A07()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6WC;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/6WC;->A0A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2j5;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final A08()LX/F3v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2q;->A0A:LX/F3v;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F2q;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6WC;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/6WC;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/F2q;->A04:LX/2j5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6WC;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/F2q;->A09:Z

    .line 19
    .line 20
    iget v0, p0, LX/F2q;->A00:F

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2j5;->DIA(F)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/6WC;->A06:LX/Gqd;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/Gqd;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f080c52

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v0, LX/307;->A0A:LX/307;

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/Gqd;->A00(Landroid/graphics/drawable/Drawable;LX/Gqd;LX/307;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    monitor-exit v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, LX/6WC;->A06:LX/Gqd;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/Gqd;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f080c51

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v3, LX/Gqd;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f112ef0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/307;->A06:LX/307;

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/Gqd;->A00(Landroid/graphics/drawable/Drawable;LX/Gqd;LX/307;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_1
    iget-boolean v0, p0, LX/F2q;->A0D:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    iput-boolean v4, p0, LX/F2q;->A0D:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/F2q;->A0B:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v2, "creation_audio_toggle_nux_countdown"

    .line 104
    .line 105
    const/16 v0, 0x19

    .line 106
    .line 107
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v4

    .line 112
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :catchall_0
    :try_start_1
    move-exception v0

    .line 121
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
    .line 123
.end method

.method public final A0B()V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/F2q;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/6WC;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/F2q;->A0R(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/F2q;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0}, LX/F2q;->A00(LX/F2q;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/F2q;->A0R(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F2q;->A04:LX/2j5;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v1, "MediaPlayerManager"

    .line 5
    .line 6
    const-string v0, "startPlayback() mMediaPlayer is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/F2q;->A07:Z

    .line 14
    .line 15
    iput v0, p0, LX/6WC;->A00:I

    .line 16
    .line 17
    invoke-interface {v1}, LX/2j5;->start()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/F2q;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/F2q;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, LX/F2q;->A09:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, LX/F2q;->A04:LX/2j5;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/2j5;->DIA(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/F2q;->A0B:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "creation_audio_toggle_nux_countdown"

    .line 45
    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, LX/6WC;->A06:LX/Gqd;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v0, v3, LX/Gqd;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f080c51

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v3, LX/Gqd;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f112ee2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/307;->A08:LX/307;

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/Gqd;->A00(Landroid/graphics/drawable/Drawable;LX/Gqd;LX/307;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, LX/6WC;->A03:LX/I62;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, LX/I62;->CrY()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/6WC;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-direct {p0}, LX/F2q;->A01()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v1, p0, LX/F2q;->A04:LX/2j5;

    .line 109
    .line 110
    iget v0, p0, LX/F2q;->A00:F

    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/2j5;->DIA(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0E()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6WC;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/6WC;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/6WC;->A0P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/F2q;->A0C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX/F2q;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LX/F2q;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    monitor-exit v2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/6WC;->A0A()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, LX/6WC;->A06:LX/Gqd;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v1, v3, LX/Gqd;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/F2q;->A07:Z

    .line 44
    .line 45
    iget-boolean v0, p0, LX/F2q;->A06:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 50
    .line 51
    invoke-interface {v0}, LX/2j5;->pause()V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, LX/6WC;->A03:LX/I62;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, LX/I62;->Crd()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, LX/F2q;->A05:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p0}, LX/F2q;->A00(LX/F2q;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v1, v0}, LX/F2q;->A0R(IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_2
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v0, v3, LX/Gqd;->A00:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/Gqd;->A00:Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/Gqd;->A00:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, v3, LX/Gqd;->A02:Landroid/view/animation/Animation;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_3
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F2q;->A0A:LX/F3v;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/F3v;->A07()LX/IDX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/IDX;->DSa()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6WC;->A0D:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, LX/6WC;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/F2Z;->A00:LX/IDZ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/IDZ;->requestRender()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final A0G(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/F2q;->A00:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2j5;->DIA(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0H(I)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/F2q;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iput p1, p0, LX/F2q;->A02:I

    .line 5
    .line 6
    iget-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/2j5;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A0I(II)V
    .locals 0

    return-void
.end method

.method public final A0J(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IZ)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final A0K(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/F2q;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0L(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2j5;->pause()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/F2q;->A0C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/6WC;->A06:LX/Gqd;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/Gqd;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, LX/Gqd;->A04:LX/2ks;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2ks;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p1}, LX/F2q;->A02(LX/F2q;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/6WC;->A04()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6WC;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6WC;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/6WC;->A0A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final A0O()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2q;->A0A:LX/F3v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/F3v;->A07()LX/IDX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/IDX;->Blk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0P()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/F2q;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/F2q;->A06:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/6WC;->A0D()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/6WC;->A06:LX/Gqd;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/Gqd;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/Gqd;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/Gqd;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, v2, LX/Gqd;->A03:Landroid/view/animation/Animation;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    iget-object v0, p0, LX/6WC;->A06:LX/Gqd;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/Gqd;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, LX/F0X;->A11(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, LX/6WC;->A04()V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/F2q;->A02:I

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/F2q;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0}, LX/F2q;->A00(LX/F2q;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v1, v0}, LX/F2q;->A0R(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-boolean v3, p0, LX/F2q;->A0E:Z

    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    return v3
    .line 72
.end method

.method public final A0Q()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/F2q;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/F2q;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/5R5;->A00:LX/5R6;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LX/5R6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2j5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/F2q;->A04:LX/2j5;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/6WC;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/6WC;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    move v6, v5

    .line 32
    invoke-interface/range {v1 .. v6}, LX/2j5;->D9U(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/F2q;->A04:LX/2j5;

    .line 36
    .line 37
    new-instance v0, LX/F2v;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/F2v;-><init>(LX/F2q;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/2j5;->DHy(LX/2is;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A0R(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/F2q;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6WC;->A0B:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/F2w;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/F2w;-><init>(LX/F2q;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/F2q;->A06:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, p1, v0}, LX/F2q;->A03(LX/F2q;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput p1, p0, LX/F2q;->A02:I

    .line 27
    .line 28
    iget-object v1, p0, LX/F2q;->A04:LX/2j5;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/2j5;->DIA(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iput p1, p0, LX/F2q;->A01:I

    .line 36
    .line 37
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/F2q;->A0A:LX/F3v;

    .line 1
    .line 2
    if-eqz v5, :cond_b

    .line 3
    .line 4
    iget-object v4, p0, LX/6WC;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/6WC;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2j5;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/F2q;->A0G:I

    .line 18
    .line 19
    iget-object v1, p0, LX/F2q;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v1, p0, LX/F2q;->A0G:I

    .line 31
    .line 32
    iget v0, p0, LX/F2q;->A02:I

    .line 33
    .line 34
    add-int/lit16 v0, v0, -0x1f4

    .line 35
    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    iget v2, p0, LX/F2q;->A0G:I

    .line 39
    .line 40
    iget v1, p0, LX/F2q;->A02:I

    .line 41
    .line 42
    add-int/lit16 v0, v1, 0x1f4

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-le v2, v0, :cond_5

    .line 46
    .line 47
    invoke-static {p0, v1, v6}, LX/F2q;->A03(LX/F2q;IZ)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, LX/F2q;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget v1, p0, LX/F2q;->A0G:I

    .line 57
    .line 58
    iget-object v0, p0, LX/6WC;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 59
    .line 60
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 61
    .line 62
    if-lt v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/6WC;->A05:LX/F3w;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/F3w;->A01:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, LX/F2q;->A00(LX/F2q;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0, v0, v3}, LX/F2q;->A03(LX/F2q;IZ)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v5, LX/F2Z;->A00:LX/IDZ;

    .line 81
    .line 82
    invoke-interface {v0}, LX/IDZ;->requestRender()V

    .line 83
    .line 84
    .line 85
    :cond_4
    monitor-exit v4

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iput-boolean v6, p0, LX/F2q;->A08:Z

    .line 88
    .line 89
    iget-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 90
    .line 91
    invoke-interface {v0}, LX/2j5;->pause()V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/F2q;->A0C:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, LX/6WC;->A06:LX/Gqd;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v1, LX/Gqd;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, v1, LX/Gqd;->A04:LX/2ks;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, LX/2ks;->A01()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, LX/F2q;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v0, v2, :cond_8

    .line 121
    .line 122
    iget v1, p0, LX/F2q;->A02:I

    .line 123
    .line 124
    invoke-static {p0}, LX/F2q;->A00(LX/F2q;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v1, v0, :cond_8

    .line 129
    .line 130
    iput-object v2, p0, LX/F2q;->A05:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v6}, LX/F2q;->A0R(IZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iput-boolean v3, p0, LX/F2q;->A06:Z

    .line 137
    .line 138
    iget-object v0, p0, LX/6WC;->A06:LX/Gqd;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, LX/Gqd;->A01:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-boolean v0, p0, LX/F2q;->A0E:Z

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, LX/6WC;->A04()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/6WC;->A0D()V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, p0, LX/F2q;->A0E:Z

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    new-instance v0, LX/F3p;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/F3p;-><init>(LX/F2q;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_1
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_b
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
