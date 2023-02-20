.class public final LX/F1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65u;
.implements LX/1vX;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/6KU;

.field public A03:Lcom/instagram/music/common/model/MusicDataSource;

.field public A04:LX/6ET;

.field public A05:LX/2it;

.field public A06:Z

.field public A07:I

.field public A08:LX/305;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/1la;

.field public final A0E:LX/60v;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F1w;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/F1w;->A0F:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/F1w;->A0E:LX/60v;

    .line 8
    .line 9
    iput-object p2, p0, LX/F1w;->A0D:LX/1la;

    .line 10
    .line 11
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/F1w;->A0B:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/F1w;->A0H:LX/0Rf;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/F1w;->A07:I

    .line 28
    .line 29
    iput v0, p0, LX/F1w;->A01:I

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, LX/F1w;->A00:F

    .line 34
    .line 35
    new-instance v0, LX/F1x;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/F1x;-><init>(LX/F1w;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/F1w;->A0G:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/F4f;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, LX/F4f;-><init>(LX/1la;LX/0Rf;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/F1w;->A08:LX/305;

    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method

.method private final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/F1w;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/F1w;->A0B:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/F1w;->A0G:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F1w;->A0E:LX/60v;

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
    iget-object v0, p0, LX/F1w;->A04:LX/6ET;

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
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/F1w;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/F1w;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/F1w;->A05:LX/2it;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "resume"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/F1w;->A0E:LX/60v;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape475S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape475S0100000_5_I1;-><init>(LX/F1w;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/60v;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/F1w;->A06:Z

    .line 33
    .line 34
    iget-object v3, p0, LX/F1w;->A0B:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, LX/F1w;->A0G:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/F1w;->A04:LX/6ET;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/6ET;->CBE()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string v0, "Check failed."

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final AHq()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/F1w;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 2
    .line 3
    return-void
.end method

.method public final Ai9()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1w;->A05:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2it;->Ai9()I

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
.end method

.method public final Aix()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1w;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Al8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1w;->A05:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/2iq;

    .line 5
    .line 6
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
.end method

.method public final BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/F1w;->A05:LX/2it;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/F1w;->A03:Lcom/instagram/music/common/model/MusicDataSource;

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
    iget-boolean v0, p0, LX/F1w;->A09:Z

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
    .line 27
.end method

.method public final BcH()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/F1w;->A03:Lcom/instagram/music/common/model/MusicDataSource;

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
    .line 7
.end method

.method public final CuW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F1w;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/F1w;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

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
    invoke-direct {p0}, LX/F1w;->A01()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iput-boolean v0, p0, LX/F1w;->A0A:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D7E(LX/6KU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1w;->A02:LX/6KU;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V
    .locals 40

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static {v3, v5, v9}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/F1w;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v9, v4, LX/F1w;->A04:LX/6ET;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v4, LX/F1w;->A05:LX/2it;

    .line 25
    .line 26
    const/16 v0, 0x33c

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v7, v4, LX/F1w;->A0C:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v6, v4, LX/F1w;->A0F:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v1, v4, LX/F1w;->A08:LX/305;

    .line 39
    .line 40
    iget-object v0, v4, LX/F1w;->A0D:LX/1la;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :cond_2
    invoke-static {v7, v6, v1, v4, v0}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, v4, LX/F1w;->A00:F

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, LX/2it;->DIB(FI)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v4, LX/F1w;->A05:LX/2it;

    .line 61
    .line 62
    :goto_0
    iput-object v9, v4, LX/F1w;->A04:LX/6ET;

    .line 63
    .line 64
    iput-object v5, v4, LX/F1w;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v4}, LX/F1w;->reset()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v7, v5, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v5, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v4, LX/F1w;->A05:LX/2it;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v34

    .line 85
    sget-object v14, LX/006;->A15:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_4
    const/4 v10, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-static {v14, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v4, LX/F1w;->A02:LX/6KU;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    invoke-static {v8}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v33

    .line 106
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v24, -0x1

    .line 111
    .line 112
    const-wide/16 v26, -0x1

    .line 113
    .line 114
    new-instance v9, LX/33x;

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    move-object v12, v10

    .line 118
    move-object v13, v10

    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    move-object/from16 v20, v10

    .line 122
    .line 123
    move-object/from16 v21, v10

    .line 124
    .line 125
    move-object/from16 v22, v10

    .line 126
    .line 127
    move-object/from16 v23, v10

    .line 128
    .line 129
    move/from16 v25, v24

    .line 130
    .line 131
    move/from16 v28, v3

    .line 132
    .line 133
    move/from16 v29, v3

    .line 134
    .line 135
    move/from16 v30, v3

    .line 136
    .line 137
    move/from16 v31, v3

    .line 138
    .line 139
    move/from16 v32, v3

    .line 140
    .line 141
    move-object/from16 v19, v6

    .line 142
    .line 143
    move-object/from16 v18, v7

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    invoke-direct/range {v9 .. v33}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 148
    .line 149
    .line 150
    new-instance v6, LX/2jg;

    .line 151
    .line 152
    invoke-direct {v6, v5, v3}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget v5, v4, LX/F1w;->A00:F

    .line 156
    .line 157
    iget-object v0, v4, LX/F1w;->A0D:LX/1la;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v35

    .line 165
    if-nez v35, :cond_6

    .line 166
    .line 167
    :cond_5
    move-object/from16 v35, v2

    .line 168
    .line 169
    :cond_6
    move/from16 v38, p3

    .line 170
    .line 171
    move-object/from16 v31, v10

    .line 172
    .line 173
    move-object/from16 v32, v9

    .line 174
    .line 175
    move-object/from16 v33, v6

    .line 176
    .line 177
    move/from16 v36, v5

    .line 178
    .line 179
    move/from16 v37, v3

    .line 180
    .line 181
    move/from16 v39, v3

    .line 182
    .line 183
    move-object/from16 v30, v1

    .line 184
    .line 185
    invoke-interface/range {v30 .. v39}, LX/2it;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v3, v4, LX/F1w;->A0E:LX/60v;

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    const/16 v0, 0x170

    .line 193
    .line 194
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    const/4 v1, 0x1

    .line 203
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape475S0100000_5_I1;

    .line 204
    .line 205
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape475S0100000_5_I1;-><init>(LX/F1w;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/60v;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception v1

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final DIA(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F1w;->A05:LX/2it;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, v0}, LX/2it;->DIB(FI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/F1w;->A00:F

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/F1w;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/F1w;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

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
    iget-boolean v0, p0, LX/F1w;->A0A:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/F1w;->A06:Z

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

.method public final onCompletion()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/F1w;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F1w;->A04:LX/6ET;

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
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/F1w;->A01:I

    .line 2
    .line 3
    iget-object v0, p0, LX/F1w;->A04:LX/6ET;

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
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onStopped(LX/2jg;I)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/F1w;->A09:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/F1w;->A04:LX/6ET;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/F1w;->A05:LX/2it;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v0, LX/2iq;

    .line 13
    .line 14
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-interface {v1, v0}, LX/6ET;->CBF(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p0, LX/F1w;->A07:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LX/F1w;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, LX/F1w;->A07:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, LX/F1w;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, LX/F1w;->A01()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, LX/F1w;->A0A:Z

    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final onVideoStartedPlaying(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F1w;->A05:LX/2it;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/F1w;->A0A:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/F1w;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "user_paused_video"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, LX/F1w;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F1w;->A05:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/F1w;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/F1w;->A05:LX/2it;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "finished"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2it;->Cyk(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/F1w;->A05:LX/2it;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final reset()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F1w;->A05:LX/2it;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "finished"

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/F1w;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/F1w;->A01:I

    .line 15
    .line 16
    iput-boolean v1, p0, LX/F1w;->A0A:Z

    .line 17
    .line 18
    iput v0, p0, LX/F1w;->A07:I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/F1w;->A09:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/F1w;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 24
    .line 25
    iput-object v0, p0, LX/F1w;->A04:LX/6ET;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F1w;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/F1w;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

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
    const/4 v1, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/F1w;->A05:LX/2it;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, LX/2it;->D4a(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iput p1, p0, LX/F1w;->A07:I

    .line 26
    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
