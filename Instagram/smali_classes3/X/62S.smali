.class public final LX/62S;
.super LX/2ir;
.source ""

# interfaces
.implements LX/65u;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/6KU;

.field public A03:Lcom/instagram/music/common/model/MusicDataSource;

.field public A04:LX/6ET;

.field public A05:LX/2j5;

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/60v;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/60v;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2ir;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62S;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/62S;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/62S;->A0C:LX/60v;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/62S;->A0A:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/62S;->A07:I

    .line 22
    .line 23
    iput v0, p0, LX/62S;->A01:I

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, LX/62S;->A00:F

    .line 28
    .line 29
    new-instance v0, LX/67w;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/67w;-><init>(LX/62S;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/62S;->A0E:Ljava/lang/Runnable;

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
.end method

.method private final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/62S;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/62S;->A0A:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/62S;->A0E:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/62S;->A0C:LX/60v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/60v;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/62S;->A04:LX/6ET;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/6ET;->CBH()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/62S;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/62S;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/62S;->A05:LX/2j5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/2j5;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/62S;->A0C:LX/60v;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/N9T;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/N9T;-><init>(LX/62S;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/60v;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/62S;->A06:Z

    .line 29
    .line 30
    iget-object v3, p0, LX/62S;->A0A:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, p0, LX/62S;->A0E:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/62S;->A04:LX/6ET;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/6ET;->CBE()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const-string v1, "Check failed."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final AHq()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/62S;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 2
    .line 3
    return-void
.end method

.method public final Ai9()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62S;->A05:LX/2j5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2j5;->getCurrentPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final Aix()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62S;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Al8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62S;->A05:LX/2j5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/62S;->A05:LX/2j5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/62S;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/62S;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/F3h;->A01:LX/F3h;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/F3h;->A02:LX/F3h;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/F3h;->A03:LX/F3h;

    .line 25
    .line 26
    return-object v0
.end method

.method public final BcH()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/62S;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final C9X(LX/2j5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/62S;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62S;->A04:LX/6ET;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/6ET;->CBC()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CT3([BJ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62S;->A02:LX/6KU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/6KU;->A03:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, LX/BOD;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, LX/BOD;-><init>([BJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final CWm(LX/2j5;J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/62S;->A08:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/62S;->A04:LX/6ET;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/2j5;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, LX/6ET;->CBF(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, LX/62S;->A07:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/62S;->seekTo(I)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, LX/62S;->A07:I

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LX/62S;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, LX/62S;->A01()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, LX/62S;->A09:Z

    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final Cf9(LX/2j5;J)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/62S;->A01:I

    .line 2
    .line 3
    iget-object v0, p0, LX/62S;->A04:LX/6ET;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/6ET;->CBG()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CuW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62S;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/62S;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, LX/62S;->A01()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iput-boolean v0, p0, LX/62S;->A09:Z

    .line 22
    .line 23
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D7E(LX/6KU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62S;->A02:LX/6KU;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V
    .locals 40

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/62S;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v5, v0, LX/62S;->A04:LX/6ET;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, LX/62S;->A05:LX/2j5;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v3, LX/5R5;->A00:LX/5R6;

    .line 32
    .line 33
    iget-object v2, v0, LX/62S;->A0B:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, v0, LX/62S;->A0D:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, LX/5R6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2j5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, v0, LX/62S;->A00:F

    .line 42
    .line 43
    invoke-interface {v2, v1}, LX/2j5;->DIA(F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/2j5;->DHy(LX/2is;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, LX/62S;->A05:LX/2j5;

    .line 50
    .line 51
    :goto_0
    iput-object v5, v0, LX/62S;->A04:LX/6ET;

    .line 52
    .line 53
    iput-object v6, v0, LX/62S;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, LX/62S;->reset()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v5, v6, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v14, v6, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v6, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-eqz v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_3
    const/16 v1, 0x33c

    .line 90
    .line 91
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    :try_start_1
    iget-object v3, v0, LX/62S;->A05:LX/2j5;

    .line 101
    .line 102
    if-eqz v3, :cond_c

    .line 103
    .line 104
    iget-object v1, v0, LX/62S;->A02:LX/6KU;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    :cond_5
    move-object v8, v12

    .line 111
    move-object v6, v3

    .line 112
    move-object v7, v5

    .line 113
    move-object v9, v2

    .line 114
    move v10, v4

    .line 115
    invoke-interface/range {v6 .. v11}, LX/2j5;->D9U(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    if-eqz v15, :cond_7

    .line 121
    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    iget-object v1, v0, LX/62S;->A05:LX/2j5;

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    sget-object v10, LX/006;->A15:Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, LX/62S;->A02:LX/6KU;

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    const/16 v29, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-eqz v14, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, LX/62S;->A05:LX/2j5;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, LX/62S;->A02:LX/6KU;

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :cond_8
    const-string v27, "MP3_OR_MP4"

    .line 160
    .line 161
    const/16 v30, -0x1

    .line 162
    .line 163
    const-wide/16 v32, -0x1

    .line 164
    .line 165
    new-instance v5, LX/33x;

    .line 166
    .line 167
    move-object v15, v5

    .line 168
    move-object/from16 v17, v16

    .line 169
    .line 170
    move-object/from16 v18, v16

    .line 171
    .line 172
    move-object/from16 v19, v16

    .line 173
    .line 174
    move-object/from16 v20, v6

    .line 175
    .line 176
    move-object/from16 v21, v16

    .line 177
    .line 178
    move-object/from16 v22, v12

    .line 179
    .line 180
    move-object/from16 v23, v16

    .line 181
    .line 182
    move-object/from16 v24, v14

    .line 183
    .line 184
    move-object/from16 v25, v16

    .line 185
    .line 186
    move-object/from16 v26, v16

    .line 187
    .line 188
    move-object/from16 v28, v16

    .line 189
    .line 190
    move-object/from16 v29, v16

    .line 191
    .line 192
    move/from16 v31, v30

    .line 193
    .line 194
    move/from16 v34, v4

    .line 195
    .line 196
    move/from16 v35, v4

    .line 197
    .line 198
    move/from16 v36, v4

    .line 199
    .line 200
    move/from16 v37, v4

    .line 201
    .line 202
    move/from16 v38, v4

    .line 203
    .line 204
    move/from16 v39, v3

    .line 205
    .line 206
    invoke-direct/range {v15 .. v39}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const/16 v20, -0x1

    .line 215
    .line 216
    const-wide/16 v22, -0x1

    .line 217
    .line 218
    new-instance v5, LX/33x;

    .line 219
    .line 220
    move-object v7, v6

    .line 221
    move-object v8, v6

    .line 222
    move-object v9, v6

    .line 223
    move-object v13, v6

    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    move-object/from16 v17, v6

    .line 227
    .line 228
    move-object/from16 v18, v6

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    move/from16 v21, v20

    .line 233
    .line 234
    move/from16 v24, v4

    .line 235
    .line 236
    move/from16 v25, v4

    .line 237
    .line 238
    move/from16 v26, v4

    .line 239
    .line 240
    move/from16 v27, v4

    .line 241
    .line 242
    move/from16 v28, v4

    .line 243
    .line 244
    invoke-direct/range {v5 .. v29}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 245
    .line 246
    .line 247
    :goto_5
    move/from16 v3, p3

    .line 248
    .line 249
    invoke-interface {v1, v5, v2, v3}, LX/2j5;->D9O(LX/33x;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v1, "Invalid dataSource mediaId:"

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", dashAvailable:"

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    if-nez v15, :cond_b

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    :cond_b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", progressiveAvailable:"

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_6
    iget-object v3, v0, LX/62S;->A0C:LX/60v;

    .line 293
    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    const-string v1, "Failed to request audio focus"

    .line 297
    .line 298
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    iget-object v0, v0, LX/62S;->A05:LX/2j5;

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    invoke-interface {v0}, LX/2j5;->Cv8()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    new-instance v1, LX/N9U;

    .line 310
    .line 311
    invoke-direct {v1, v0}, LX/N9U;-><init>(LX/62S;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, LX/60v;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catch_0
    move-exception v1

    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0
    .line 325
.end method

.method public final DIA(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62S;->A05:LX/2j5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2j5;->DIA(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, LX/62S;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/62S;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/62S;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :pswitch_0
    iget-boolean v0, p0, LX/62S;->A09:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/62S;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    return v1

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/62S;->A05:LX/2j5;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/62S;->A09:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/62S;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/2j5;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/62S;->A00()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v1, "Required value was null."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62S;->A05:LX/2j5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/62S;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/62S;->A05:LX/2j5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/2j5;->Cyl(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/62S;->A05:LX/2j5;

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62S;->A05:LX/2j5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2j5;->reset()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/62S;->A00()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LX/62S;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/62S;->A09:Z

    .line 15
    .line 16
    iput v1, p0, LX/62S;->A07:I

    .line 17
    .line 18
    iput-boolean v0, p0, LX/62S;->A08:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/62S;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 22
    .line 23
    iput-object v0, p0, LX/62S;->A04:LX/6ET;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final seekTo(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62S;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/62S;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/62S;->A05:LX/2j5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/2j5;->seekTo(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iput p1, p0, LX/62S;->A07:I

    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
.end method
