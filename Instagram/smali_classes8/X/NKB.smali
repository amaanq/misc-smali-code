.class public final LX/NKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/6eh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMediaPipelineControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:Landroid/graphics/SurfaceTexture;

.field public A07:Landroid/os/HandlerThread;

.field public A08:LX/N40;

.field public A09:LX/6C6;

.field public A0A:LX/6mO;

.field public A0B:Z

.field public A0C:LX/6hz;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/6eO;

.field public final A0F:LX/6df;

.field public final A0G:LX/Nr8;

.field public final A0H:LX/Mty;

.field public final A0I:LX/Mpz;

.field public final A0J:LX/6Bd;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Z

.field public final A0M:LX/6ee;

.field public final A0N:LX/6ej;

.field public final A0O:LX/6ft;

.field public final A0P:LX/6ga;

.field public final A0Q:LX/6C9;

.field public final A0R:LX/Ger;

.field public final A0S:Ljava/lang/String;

.field public volatile A0T:LX/6i1;

.field public volatile A0U:Z

.field public volatile A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6ee;LX/6eO;LX/6j6;LX/7R0;LX/6df;LX/Mhb;LX/Mu4;LX/6C9;LX/6C6;LX/6Bd;LX/6hz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 17

    .line 2886125
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2886126
    new-instance v0, LX/6ga;

    invoke-direct {v0}, LX/6ga;-><init>()V

    iput-object v0, v2, LX/NKB;->A0P:LX/6ga;

    .line 2886127
    move-object/from16 v0, p16

    iput-object v0, v2, LX/NKB;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2886128
    iput-boolean v0, v2, LX/NKB;->A0V:Z

    .line 2886129
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v2, LX/NKB;->A0D:Landroid/content/Context;

    .line 2886130
    move-object/from16 v1, p14

    iput-object v1, v2, LX/NKB;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2886131
    move-object/from16 v0, p7

    iput-object v0, v2, LX/NKB;->A0F:LX/6df;

    .line 2886132
    move-object/from16 v0, p12

    iput-object v0, v2, LX/NKB;->A0J:LX/6Bd;

    .line 2886133
    move-object/from16 v0, p13

    iput-object v0, v2, LX/NKB;->A0C:LX/6hz;

    const-string v0, "window"

    .line 2886134
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    move-object/from16 v4, p11

    if-nez p11, :cond_0

    .line 2886135
    new-instance v4, LX/NJz;

    invoke-direct {v4, v2}, LX/NJz;-><init>(LX/NKB;)V

    .line 2886136
    :cond_0
    iput-object v4, v2, LX/NKB;->A09:LX/6C6;

    .line 2886137
    move-object/from16 v12, p3

    iput-object v12, v2, LX/NKB;->A0M:LX/6ee;

    .line 2886138
    move-object/from16 v4, p4

    iput-object v4, v2, LX/NKB;->A0E:LX/6eO;

    .line 2886139
    new-instance v4, LX/Ger;

    invoke-direct {v4, v3, v1}, LX/Ger;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v4, v2, LX/NKB;->A0R:LX/Ger;

    .line 2886140
    move-object/from16 v5, p15

    invoke-virtual {v4, v3, v5}, LX/Ger;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/6g9;

    move-result-object v13

    .line 2886141
    new-instance v5, LX/Mhd;

    invoke-direct {v5, v2}, LX/Mhd;-><init>(LX/NKB;)V

    .line 2886142
    const-string v6, "IgMediaPipelineControllerRenderHandlerThread"

    const/4 v4, -0x8

    .line 2886143
    invoke-static {v6, v4}, LX/LlB;->A0F(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v4

    .line 2886144
    iput-object v4, v2, LX/NKB;->A07:Landroid/os/HandlerThread;

    .line 2886145
    new-instance v11, LX/NCS;

    invoke-direct {v11, v2}, LX/NCS;-><init>(LX/NKB;)V

    .line 2886146
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v16

    .line 2886147
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    move-result-object v9

    .line 2886148
    new-instance v15, LX/9pG;

    invoke-direct {v15}, LX/9pG;-><init>()V

    .line 2886149
    iget-object v10, v2, LX/NKB;->A07:Landroid/os/HandlerThread;

    iget-object v14, v2, LX/NKB;->A0E:LX/6eO;

    new-instance v7, LX/N40;

    invoke-direct/range {v7 .. v16}, LX/N40;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/Nlj;LX/6ee;LX/6g9;LX/6eO;LX/9pG;I)V

    .line 2886150
    iget-object v6, v12, LX/6ee;->A00:LX/6dF;

    const/16 v4, 0x3d

    invoke-interface {v6, v4}, LX/6dF;->BiF(I)Z

    move-result v4

    .line 2886151
    if-eqz v4, :cond_1

    .line 2886152
    new-instance v6, Lcom/facebook/gputimer/GPUTimerImpl;

    invoke-direct {v6}, Lcom/facebook/gputimer/GPUTimerImpl;-><init>()V

    .line 2886153
    iget-object v4, v7, LX/N40;->A0J:LX/NCr;

    .line 2886154
    iget-object v4, v4, LX/NCr;->A03:LX/N8a;

    .line 2886155
    iput-object v6, v4, LX/N8a;->A0A:LX/Npq;

    .line 2886156
    :cond_1
    iput-object v5, v7, LX/N40;->A09:LX/Mhd;

    .line 2886157
    iput-object v7, v2, LX/NKB;->A08:LX/N40;

    .line 2886158
    iget-object v5, v7, LX/N40;->A06:LX/6ej;

    .line 2886159
    if-nez v5, :cond_4

    .line 2886160
    invoke-static/range {p2 .. p2}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    .line 2886161
    new-instance v4, LX/6ej;

    invoke-direct {v4, v5}, LX/6ej;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v4, v7, LX/N40;->A06:LX/6ej;

    .line 2886162
    :goto_0
    new-instance v4, LX/NCT;

    invoke-direct {v4, v7}, LX/NCT;-><init>(LX/N40;)V

    .line 2886163
    iput-object v4, v7, LX/N40;->A00:LX/Nof;

    .line 2886164
    iget-object v4, v7, LX/N40;->A06:LX/6ej;

    .line 2886165
    iput-object v4, v2, LX/NKB;->A0N:LX/6ej;

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    if-nez p5, :cond_3

    if-nez p6, :cond_3

    .line 2886166
    new-instance v7, LX/7S6;

    invoke-direct {v7, v0}, LX/7S6;-><init>(Landroid/view/WindowManager;)V

    iput-object v7, v2, LX/NKB;->A0G:LX/Nr8;

    .line 2886167
    :goto_1
    iget-object v3, v2, LX/NKB;->A08:LX/N40;

    new-instance v0, LX/Mty;

    invoke-direct {v0, v3, v7}, LX/Mty;-><init>(LX/N40;LX/Nr8;)V

    iput-object v0, v2, LX/NKB;->A0H:LX/Mty;

    .line 2886168
    iget-object v3, v2, LX/NKB;->A08:LX/N40;

    new-instance v0, LX/Mpz;

    move-object/from16 v4, p9

    move-object/from16 v7, p8

    invoke-direct {v0, v3, v7, v4}, LX/Mpz;-><init>(LX/N40;LX/Mhb;LX/Mu4;)V

    iput-object v0, v2, LX/NKB;->A0I:LX/Mpz;

    .line 2886169
    new-instance v0, LX/NGB;

    invoke-direct {v0, v5, v6, v2, v1}, LX/NGB;-><init>(LX/6fl;LX/6j6;LX/NKB;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v2, LX/NKB;->A0O:LX/6ft;

    .line 2886170
    move-object/from16 v0, p10

    iput-object v0, v2, LX/NKB;->A0Q:LX/6C9;

    .line 2886171
    iget-object v0, v2, LX/NKB;->A08:LX/N40;

    if-eqz v0, :cond_2

    .line 2886172
    iget-object v3, v0, LX/N40;->A0J:LX/NCr;

    .line 2886173
    new-instance v1, LX/MhC;

    invoke-direct {v1}, LX/MhC;-><init>()V

    .line 2886174
    const/16 v0, 0x1e

    .line 2886175
    invoke-static {v3, v1, v0}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V

    .line 2886176
    :cond_2
    move/from16 v0, p17

    iput-boolean v0, v2, LX/NKB;->A0L:Z

    return-void

    .line 2886177
    :cond_3
    new-instance v10, LX/Lvn;

    invoke-direct {v10}, LX/Lvn;-><init>()V

    .line 2886178
    invoke-static {v8, v1}, LX/6Bp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v13

    new-instance v7, LX/7S7;

    move-object v11, v6

    move-object v12, v5

    move-object v8, v3

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, LX/7S7;-><init>(Landroid/content/Context;Landroid/view/WindowManager;LX/MrN;LX/6j6;LX/7R0;Z)V

    iput-object v7, v2, LX/NKB;->A0G:LX/Nr8;

    goto :goto_1

    .line 2886179
    :cond_4
    invoke-static/range {p2 .. p2}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 2886180
    invoke-virtual {v5, v4}, LX/6ej;->A01(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public static A00(LX/NKB;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/NKB;->A0D:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LX/NKB;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/NKB;->A0M:LX/6ee;

    .line 9
    .line 10
    iget-object v2, v0, LX/6ee;->A00:LX/6dF;

    .line 11
    .line 12
    iget-object v1, p0, LX/NKB;->A0E:LX/6eO;

    .line 13
    .line 14
    iget-object v0, p0, LX/NKB;->A0C:LX/6hz;

    .line 15
    .line 16
    invoke-static {v4, v1, v2, v0, v3}, LX/6hD;->A00(Landroid/content/Context;LX/6eO;LX/6dF;LX/6hz;Ljava/lang/String;)LX/6i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static declared-synchronized A01(LX/NKB;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NKB;->A06:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, LX/NKB;->A04:I

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, LX/NKB;->A03:I

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/NKB;->A08:LX/N40;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, LX/NKB;->A0U:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, LX/NKB;->A0H:LX/Mty;

    .line 23
    .line 24
    iget-object v2, p0, LX/NKB;->A06:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iget v1, p0, LX/NKB;->A04:I

    .line 27
    .line 28
    iget v0, p0, LX/NKB;->A03:I

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/Mty;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/NKB;->A01:I

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, LX/NKB;->A00:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v3, LX/Mty;->A04:LX/Nr8;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/Nr8;->D7u(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/Mty;->A05:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/N40;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, LX/Nr8;->BXP()LX/6t2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v2}, LX/N40;->A02(LX/6t2;LX/Nns;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/NKB;->A0I:LX/Mpz;

    .line 64
    .line 65
    iget v2, p0, LX/NKB;->A02:I

    .line 66
    .line 67
    iget-object v1, v0, LX/Mpz;->A04:LX/Mu4;

    .line 68
    .line 69
    iget v0, v1, LX/Mu4;->A00:I

    .line 70
    .line 71
    if-eq v2, v0, :cond_1

    .line 72
    .line 73
    iput v2, v1, LX/Mu4;->A00:I

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, LX/Mu4;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/NKB;->A08:LX/N40;

    .line 79
    .line 80
    iget-object v2, v0, LX/N40;->A0J:LX/NCr;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/NKB;->A08:LX/N40;

    .line 93
    .line 94
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/N40;->A05(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, LX/N40;->A0J:LX/NCr;

    .line 100
    .line 101
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v2, v1, v0}, LX/NCr;->A02(LX/NCr;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, LX/NKB;->A0U:Z

    .line 108
    .line 109
    iput-boolean v4, p0, LX/NKB;->A0B:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/NKB;->A0Q:LX/6C9;

    .line 112
    .line 113
    invoke-interface {v0}, LX/6C9;->onResumed()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-boolean v0, p0, LX/NKB;->A0B:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, LX/NKB;->A0H:LX/Mty;

    .line 122
    .line 123
    iget-object v2, p0, LX/NKB;->A06:Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    iget v1, p0, LX/NKB;->A04:I

    .line 126
    .line 127
    iget v0, p0, LX/NKB;->A03:I

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v0}, LX/Mty;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, p0, LX/NKB;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :cond_4
    :goto_0
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/NKB;->A0U:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/NKB;->A0A:LX/6mO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6mO;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/NKB;->A0A:LX/6mO;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/NKB;->A08:LX/N40;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/N40;->A05(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/N40;->A0J:LX/NCr;

    .line 24
    .line 25
    invoke-static {v2}, LX/NCr;->A00(LX/NCr;)V

    .line 26
    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v2, v1, v0}, LX/NCr;->A02(LX/NCr;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6i1;->A0A()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/NKB;->A0Q:LX/6C9;

    .line 44
    .line 45
    invoke-interface {v0}, LX/6C9;->onPaused()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/NKB;->A08:LX/N40;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, LX/N40;->A0J:LX/NCr;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/NKB;->A0H:LX/Mty;

    .line 64
    .line 65
    iget-object v0, v0, LX/Mty;->A04:LX/Nr8;

    .line 66
    .line 67
    invoke-interface {v0}, LX/Nr8;->onCameraClosed()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/NKB;->A0I:LX/Mpz;

    .line 71
    .line 72
    iget-object v0, v0, LX/Mpz;->A04:LX/Mu4;

    .line 73
    .line 74
    iget-object v1, v0, LX/Mu4;->A04:LX/7Qx;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v0, v1, LX/7Qx;->A00:LX/7QQ;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/7Qx;->A00:LX/7QQ;

    .line 83
    .line 84
    iput-boolean v3, v1, LX/7Qx;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :cond_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    :try_start_3
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
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

.method public final A7m(LX/6OB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKB;->A08:LX/N40;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/N40;->A03(LX/6OB;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final declared-synchronized AN6(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/NKB;->A0V:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/NKB;->A0V:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/NKB;->A0F:LX/6df;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6df;->ANQ()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/NKB;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NKB;->A0A:LX/6mO;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6mO;->A00()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/NKB;->A0A:LX/6mO;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6i1;->A09()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/NKB;->A0T:LX/6i1;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/NKB;->A08:LX/N40;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/N40;->A01()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/NKB;->A08:LX/N40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final AP6(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NKB;->A0I:LX/Mpz;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mpz;->A01:LX/6hB;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/Mpz;->A00:LX/6h7;

    .line 7
    .line 8
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, v1, LX/6hB;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, LX/6hB;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final ASb()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NKB;->A0R:LX/Ger;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ger;->A01:LX/GxS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GxS;->A07()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Ger;->A01:LX/GxS;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final AXl()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/NKB;->A00(LX/NKB;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/NKB;->A0T:LX/6i1;

    .line 8
    .line 9
    iget-object v0, v1, LX/6i1;->A03:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/6i1;->A03:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final As6()LX/Npq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKB;->A08:LX/N40;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/N40;->A0J:LX/NCr;

    .line 5
    .line 6
    iget-object v0, v0, LX/NCr;->A03:LX/N8a;

    .line 7
    .line 8
    iget-object v0, v0, LX/N8a;->A0A:LX/Npq;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BQK()LX/6ft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKB;->A0O:LX/6ft;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhx(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/6hD;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final declared-synchronized C4j()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NKB;->A0F:LX/6df;

    .line 2
    .line 3
    invoke-interface {v0}, LX/6df;->ANQ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6i1;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6i1;->A09()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public final Cmk(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NKB;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NKB;->A0N:LX/6ej;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6ej;->A02(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final CsN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NKB;->A0E:LX/6eO;

    .line 1
    .line 2
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/6eO;->DES(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0A(LX/6OB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKB;->A08:LX/N40;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/N40;->A0J:LX/NCr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NCr;->A05(LX/6OB;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final D0m(Landroid/graphics/SurfaceTexture;FII)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NKB;->A0R:LX/Ger;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ger;->A01:LX/GxS;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v1, "BoomerangCaptureCoordinator"

    .line 7
    .line 8
    const-string v0, "No frames handler when rendering preview frame"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v3, LX/GxS;->A0N:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LX/Hoj;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, LX/Hoj;-><init>(Landroid/graphics/SurfaceTexture;LX/GxS;FII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final D0n(Landroid/graphics/SurfaceTexture;III)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NKB;->A0R:LX/Ger;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ger;->A01:LX/GxS;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v1, "BoomerangCaptureCoordinator"

    .line 7
    .line 8
    const-string v0, "No frames handler when rendering thumbnail frames"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v3, LX/GxS;->A0N:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LX/Hok;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, LX/Hok;-><init>(Landroid/graphics/SurfaceTexture;LX/GxS;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final D5I(LX/6gb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKB;->A0I:LX/Mpz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mpz;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/N40;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/N40;->A04(LX/6gb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final D5s(LX/7QQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NKB;->A0P:LX/6ga;

    .line 1
    .line 2
    iput-object p1, v1, LX/6ga;->A00:LX/7QQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/NKB;->A08:LX/N40;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/N40;->A04(LX/6gb;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final DIZ(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKB;->A08:LX/N40;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/N40;->A06(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DMU(Landroidx/constraintlayout/widget/ConstraintLayout;LX/6MI;LX/6MQ;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/NKB;->A0R:LX/Ger;

    .line 1
    .line 2
    iget-object v3, p0, LX/NKB;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8109770000146cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, v4, LX/Ger;->A01:LX/GxS;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GxS;->A07()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v4, LX/Ger;->A01:LX/GxS;

    .line 24
    .line 25
    :cond_0
    sget-object v8, LX/6dw;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v5, LX/GxS;

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move/from16 v11, p8

    .line 37
    .line 38
    invoke-direct/range {v5 .. v12}, LX/GxS;-><init>(LX/6MI;LX/6MQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v4, LX/Ger;->A01:LX/GxS;

    .line 42
    .line 43
    iget-object v8, v5, LX/GxS;->A0O:LX/GNH;

    .line 44
    .line 45
    iget-object v6, v4, LX/Ger;->A00:LX/6g9;

    .line 46
    .line 47
    iget-object v7, v4, LX/Ger;->A02:LX/6hm;

    .line 48
    .line 49
    new-instance v5, LX/NCt;

    .line 50
    .line 51
    invoke-direct {v5, v4, p0}, LX/NCt;-><init>(LX/Ger;LX/6eh;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/6qe;

    .line 55
    .line 56
    move/from16 v9, p6

    .line 57
    .line 58
    move/from16 v10, p7

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, LX/6qe;-><init>(LX/I24;LX/6g9;LX/6hm;LX/GNH;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v4}, LX/6eh;->A7m(LX/6OB;)V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public final DNm(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NKB;->A0R:LX/Ger;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ger;->A01:LX/GxS;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/GxS;->A0Y:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/GxS;->A0J:Z

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final DOx(LX/Nr7;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/NKB;->A0E:LX/6eO;

    .line 1
    .line 2
    const-string v3, "IgMediaPipelineControllerImpl"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v4, v0, v3, v1}, LX/6pU;->A00(LX/6eO;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/NKB;->A08:LX/N40;

    .line 14
    .line 15
    if-eqz v6, :cond_5

    .line 16
    .line 17
    iget v1, p0, LX/NKB;->A04:I

    .line 18
    .line 19
    iget v0, p0, LX/NKB;->A03:I

    .line 20
    .line 21
    new-instance v8, LX/F3g;

    .line 22
    .line 23
    invoke-direct {v8, v1, v0}, LX/F3g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v3, LX/NCN;

    .line 28
    .line 29
    invoke-direct {v3, p1, p0}, LX/NCN;-><init>(LX/Nr7;LX/NKB;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    iget-object v0, v6, LX/N40;->A04:LX/6t2;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/MCS;

    .line 39
    .line 40
    invoke-direct {v0}, LX/MCS;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, LX/Noe;->C5L(LX/MVS;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v4, v6, LX/N40;->A0P:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-boolean v0, v6, LX/N40;->A0X:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "Already taking preview photo."

    .line 55
    .line 56
    new-instance v0, LX/MCW;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/MCW;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0}, LX/Noe;->C5L(LX/MVS;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :cond_1
    iput-boolean v7, v6, LX/N40;->A0X:Z

    .line 67
    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v0, v6, LX/N40;->A0L:LX/6eO;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/6eO;->CG4(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/N40;->A0W:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/Lwm;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v0, v6, LX/N40;->A0N:LX/9pG;

    .line 86
    .line 87
    new-instance v4, LX/Lwm;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/Lwm;-><init>(LX/9pG;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v4}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v6, LX/N40;->A0W:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iget-object v0, v6, LX/N40;->A04:LX/6t2;

    .line 99
    .line 100
    invoke-interface {v0}, LX/6t2;->Aws()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v6, LX/N40;->A04:LX/6t2;

    .line 105
    .line 106
    invoke-interface {v0}, LX/6t2;->Awj()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v8, v1, v0}, LX/G8N;->A00(LX/F3g;II)LX/F3g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, v0, LX/F3g;->A01:I

    .line 115
    .line 116
    iget v0, v0, LX/F3g;->A00:I

    .line 117
    .line 118
    iput v1, v4, LX/Lwm;->A02:I

    .line 119
    .line 120
    iput v0, v4, LX/Lwm;->A01:I

    .line 121
    .line 122
    iput-boolean v2, v4, LX/Lwm;->A09:Z

    .line 123
    .line 124
    iget-object v2, v6, LX/N40;->A0J:LX/NCr;

    .line 125
    .line 126
    invoke-static {v7}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/Mn4;

    .line 139
    .line 140
    invoke-direct {v1, v3, v6, v4}, LX/Mn4;-><init>(LX/Nr7;LX/N40;LX/Lwm;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/Lwm;->A06:LX/MgJ;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const-string v0, "savePhoto called while already in the process of saving"

    .line 148
    .line 149
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/Lwm;->A00(LX/Mn4;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-interface {v3}, LX/Noe;->C5S()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, v4, LX/Lwm;->A04:Landroid/graphics/RectF;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v5}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LX/Lwm;->A08:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    :cond_4
    iput-object v5, v4, LX/Lwm;->A04:Landroid/graphics/RectF;

    .line 171
    .line 172
    new-instance v0, LX/MgJ;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/MgJ;-><init>(LX/Mn4;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v4, LX/Lwm;->A06:LX/MgJ;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0

    .line 183
    :cond_5
    const/16 v1, 0x271f

    .line 184
    .line 185
    const-string v0, "MediaPipelineController is null"

    .line 186
    .line 187
    new-instance v2, LX/MCW;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, LX/MCW;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v2}, LX/Noe;->C5L(LX/MVS;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const-string v0, "high"

    .line 200
    .line 201
    invoke-static {v2, v4, v3, v0, v1}, LX/6pV;->A00(LX/MVS;LX/6eO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method

.method public final DRs(LX/6MI;LX/6MP;Ljava/lang/String;FF)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NKB;->A0R:LX/Ger;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ger;->A01:LX/GxS;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "BoomerangCaptureCoordinator"

    .line 7
    .line 8
    const-string v0, "No frames handler when updating Boomerang mode"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-static/range {v0 .. v5}, LX/GxS;->A01(LX/6MI;LX/GxS;LX/6MP;Ljava/lang/String;FF)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public final DRt(LX/6MI;LX/6MP;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NKB;->A0R:LX/Ger;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ger;->A01:LX/GxS;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "BoomerangCaptureCoordinator"

    .line 7
    .line 8
    const-string v0, "No frames handler when updating Boomerang mode"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v5, v4

    .line 20
    invoke-static/range {v0 .. v5}, LX/GxS;->A01(LX/6MI;LX/GxS;LX/6MP;Ljava/lang/String;FF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    .line 0
    invoke-static {p0}, LX/NKB;->A00(LX/NKB;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/NKB;->A0T:LX/6i1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6i1;->A07()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKB;->A0E:LX/6eO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6eO;->BDo()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
