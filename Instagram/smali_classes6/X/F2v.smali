.class public final LX/F2v;
.super LX/2ir;
.source ""


# instance fields
.field public final synthetic A00:LX/F2q;


# direct methods
.method public constructor <init>(LX/F2q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2v;->A00:LX/F2q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2ir;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9X(LX/2j5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F2v;->A00:LX/F2q;

    .line 1
    .line 2
    iget-object v2, v3, LX/6WC;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/6WC;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v3, LX/F2q;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v3, LX/6WC;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v3, LX/F2q;->A04:LX/2j5;

    .line 18
    .line 19
    invoke-static {v3}, LX/F2q;->A00(LX/F2q;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v0}, LX/2j5;->seekTo(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/F2q;->A04:LX/2j5;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2j5;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/6WC;->A05:LX/F3w;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/F3w;->A01:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, v3, LX/6WC;->A02:LX/6UH;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LX/6UH;->A0r:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-boolean v0, v3, LX/6WC;->A09:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v3, v0}, LX/F2q;->A02(LX/F2q;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public final CPX(LX/2j5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2v;->A00:LX/F2q;

    .line 1
    .line 2
    iget-object v0, v0, LX/6WC;->A05:LX/F3w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F3w;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Cf9(LX/2j5;J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F2v;->A00:LX/F2q;

    .line 1
    .line 2
    iget-object v3, v5, LX/6WC;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v5, LX/6WC;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v5, LX/F2q;->A08:Z

    .line 11
    .line 12
    invoke-interface {p1}, LX/2j5;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    iget v1, v5, LX/F2q;->A01:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iput v0, v5, LX/F2q;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v5, v1, v0}, LX/F2q;->A0R(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    monitor-exit v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v1, v5, LX/F2q;->A02:I

    .line 29
    .line 30
    iget v0, v5, LX/F2q;->A03:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    const/16 v0, -0xbb8

    .line 34
    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, LX/2j5;->getCurrentPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v5, LX/F2q;->A02:I

    .line 42
    .line 43
    iget-object v0, v5, LX/6WC;->A01:LX/F3t;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_1
    iget-object v1, v0, LX/F3t;->A00:LX/6OY;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/6OY;->A0J:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v1, LX/6OY;->A0K:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iput-boolean v4, v1, LX/6OY;->A0J:Z

    .line 58
    .line 59
    invoke-static {v1}, LX/6OY;->A05(LX/6OY;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, LX/2j5;->getCurrentPosition()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v1, v5, LX/F2q;->A02:I

    .line 68
    .line 69
    add-int/lit16 v0, v1, 0x1f4

    .line 70
    .line 71
    if-le v2, v0, :cond_3

    .line 72
    .line 73
    invoke-static {v5, v1, v4}, LX/F2q;->A03(LX/F2q;IZ)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v5, LX/6WC;->A01:LX/F3t;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method
