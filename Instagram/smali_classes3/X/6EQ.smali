.class public final LX/6EQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6EU;

.field public final A02:LX/6EW;

.field public final A03:LX/6FJ;

.field public final A04:LX/60v;

.field public final A05:LX/6ER;

.field public final A06:LX/6EP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/60v;LX/6EP;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6EQ;->A04:LX/60v;

    .line 8
    .line 9
    iput-object p4, p0, LX/6EQ;->A06:LX/6EP;

    .line 10
    .line 11
    new-instance v0, LX/6ER;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3, p4, p5}, LX/6ER;-><init>(Landroid/content/Context;LX/60v;LX/6EP;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6EQ;->A05:LX/6ER;

    .line 17
    .line 18
    new-instance v0, LX/6EU;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p5}, LX/6EU;-><init>(Landroid/content/Context;LX/60v;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6EQ;->A01:LX/6EU;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v0, LX/6EV;

    .line 30
    .line 31
    invoke-direct {v0, p5, v2}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/2w9;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/6EW;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6EW;

    .line 46
    .line 47
    iput-object v0, p0, LX/6EQ;->A02:LX/6EW;

    .line 48
    .line 49
    new-instance v1, LX/2w9;

    .line 50
    .line 51
    invoke-direct {v1, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 52
    .line 53
    .line 54
    const-class v0, LX/6FI;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/6FI;

    .line 61
    .line 62
    const-string v0, "post_capture"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6EQ;->A03:LX/6FJ;

    .line 69
    .line 70
    iget-object v1, v0, LX/6FJ;->A02:LX/2wQ;

    .line 71
    .line 72
    new-instance v0, LX/H68;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/H68;-><init>(LX/6EQ;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/6FR;

    .line 81
    .line 82
    invoke-direct {v0, p2, p0}, LX/6FR;-><init>(Landroidx/fragment/app/Fragment;LX/6EQ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/6EQ;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/5KF;->A01(Landroid/graphics/drawable/Drawable;)LX/2iE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p0, LX/2iE;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/6EQ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/6EQ;->A02()LX/6ES;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 13
    .line 14
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2iE;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, LX/6EQ;->A02()LX/6ES;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, LX/6ES;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, LX/6ES;->B4y()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v3, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, LX/6ES;->B4x()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-interface {v4}, LX/6ES;->isPlaying()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, LX/6ES;->CuW()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 72
    .line 73
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v0}, LX/6ES;->DD2(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2iE;->A07:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v4, v0}, LX/6ES;->DD5(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v4, v0}, LX/6ES;->DD4(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method

.method public static final A01(LX/6EQ;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6EQ;->A02()LX/6ES;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/6ES;->release()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/6EQ;->A06:LX/6EP;

    .line 8
    .line 9
    instance-of v0, p0, LX/6EO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LX/6EO;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/6EO;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02()LX/6ES;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6EQ;->A01:LX/6EU;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6EU;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6EQ;->A05:LX/6ER;

    .line 7
    .line 8
    :cond_0
    return-object v1
    .line 9
.end method
