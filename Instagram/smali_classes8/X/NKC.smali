.class public final LX/NKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/6te;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraCorePostCaptureMediaPipelineController"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/N40;

.field public final A02:LX/MvD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6t2;LX/6g9;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/16 v0, 0x25c

    .line 1
    .line 2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iput-object v4, p0, LX/NKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/6dB;

    .line 14
    .line 15
    invoke-direct {v0, v4}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    new-instance v10, LX/6ee;

    .line 19
    .line 20
    invoke-direct {v10, v0}, LX/6ee;-><init>(LX/6dF;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "IgCameraRenderManagerThread"

    .line 24
    .line 25
    const/4 v0, -0x8

    .line 26
    invoke-static {v1, v0}, LX/LlB;->A0F(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-static {v6}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    new-instance v13, LX/9pG;

    .line 49
    .line 50
    invoke-direct {v13}, LX/9pG;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, LX/NCR;

    .line 54
    .line 55
    invoke-direct {v9, p0}, LX/NCR;-><init>(LX/NKC;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x810bc300011a56L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v12, LX/6v9;

    .line 72
    .line 73
    invoke-direct {v12}, LX/6v9;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v5, LX/N40;

    .line 77
    .line 78
    move-object/from16 v11, p3

    .line 79
    .line 80
    invoke-direct/range {v5 .. v14}, LX/N40;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/Nlj;LX/6ee;LX/6g9;LX/6eO;LX/9pG;I)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, LX/NKC;->A01:LX/N40;

    .line 84
    .line 85
    new-instance v0, LX/NCU;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    invoke-direct {v0, v6, v1}, LX/NCU;-><init>(Landroid/content/Context;LX/6t2;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/N40;->A00:LX/Nof;

    .line 93
    .line 94
    iget-object v0, v5, LX/N40;->A0L:LX/6eO;

    .line 95
    .line 96
    new-instance v4, LX/MvD;

    .line 97
    .line 98
    invoke-direct {v4, v5, v0}, LX/MvD;-><init>(LX/N40;LX/6eO;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, LX/NKC;->A02:LX/MvD;

    .line 102
    .line 103
    instance-of v0, v1, LX/Nns;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, LX/Nns;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v5, v1, v0}, LX/N40;->A02(LX/6t2;LX/Nns;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LX/NKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const-wide v0, 0x810993000014a4L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v4}, LX/MvD;->A01()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, LX/Kja;

    .line 139
    .line 140
    invoke-direct {v0, p0, v4}, LX/Kja;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    new-instance v12, LX/6eL;

    .line 144
    .line 145
    invoke-direct {v12, v0, v3, v1}, LX/6eL;-><init>(LX/6eK;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
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
.end method


# virtual methods
.method public final A7m(LX/6OB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKC;->A02:LX/MvD;

    .line 1
    .line 2
    iget-object v0, v0, LX/MvD;->A02:LX/N40;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/N40;->A03(LX/6OB;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AKB()LX/6b9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKC;->A01:LX/N40;

    .line 1
    .line 2
    iget-object v0, v0, LX/N40;->A0L:LX/6eO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6eO;->AKB()LX/6b9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final As6()LX/Npq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKC;->A01:LX/N40;

    .line 1
    .line 2
    iget-object v0, v0, LX/N40;->A0J:LX/NCr;

    .line 3
    .line 4
    iget-object v0, v0, LX/NCr;->A03:LX/N8a;

    .line 5
    .line 6
    iget-object v0, v0, LX/N8a;->A0A:LX/Npq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final D33()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKC;->A02:LX/MvD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MvD;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D5t(LX/6gb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKC;->A02:LX/MvD;

    .line 1
    .line 2
    iget-object v0, v0, LX/MvD;->A02:LX/N40;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/N40;->A04(LX/6gb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D5u(LX/6gb;LX/6jS;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NKC;->A02:LX/MvD;

    .line 1
    .line 2
    iget-object v0, v0, LX/MvD;->A02:LX/N40;

    .line 3
    .line 4
    iget-object v6, v0, LX/N40;->A0K:LX/N33;

    .line 5
    .line 6
    iget-object v5, v0, LX/N40;->A0J:LX/NCr;

    .line 7
    .line 8
    invoke-static {p2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "Null param(s) passed in"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0LE;->A05(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v3, v6, LX/N33;->A00:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-interface {p1}, LX/6gb;->BUo()LX/6gY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v6, p2, v2}, LX/N33;->A00(LX/N33;LX/6jS;LX/6gY;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "RendererEventHelper"

    .line 32
    .line 33
    const-string v0, "Received an event for a renderer that wasn\'t registered"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6jS;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, LX/NCr;->A03()LX/Mn5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object p1, v4, LX/Mn5;->A00:LX/6gb;

    .line 53
    .line 54
    iput-object v0, v4, LX/Mn5;->A01:LX/6jS;

    .line 55
    .line 56
    :goto_0
    monitor-exit v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6CF;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v5, v4}, LX/NCr;->A04(LX/Mn5;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final D9y(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKC;->A02:LX/MvD;

    .line 1
    .line 2
    iget-object v0, v0, LX/MvD;->A02:LX/N40;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/N40;->A06(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DIi(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NKC;->A02:LX/MvD;

    .line 1
    .line 2
    iget-object v2, v3, LX/MvD;->A02:LX/N40;

    .line 3
    .line 4
    iget-object v1, v2, LX/N40;->A06:LX/6ej;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6ej;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6ej;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/N40;->A06:LX/6ej;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/NCT;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/NCT;-><init>(LX/N40;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/N40;->A00:LX/Nof;

    .line 25
    .line 26
    iget-object v1, v2, LX/N40;->A06:LX/6ej;

    .line 27
    .line 28
    iput-object v1, v3, LX/MvD;->A00:LX/6ej;

    .line 29
    .line 30
    new-instance v0, LX/Lmk;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Lmk;-><init>(LX/6ej;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/N40;->A04(LX/6gb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v1, 0x1

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, LX/NVz;

    .line 67
    .line 68
    invoke-direct {v0, p1, v3}, LX/NVz;-><init>(Landroid/view/View;LX/MvD;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/6ej;->A01(Ljava/lang/ref/WeakReference;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810993000114a5L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/NKC;->A02:LX/MvD;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/MvD;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/NKC;->A02:LX/MvD;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/MvD;->A01:Z

    .line 24
    .line 25
    iget-object v0, v1, LX/MvD;->A02:LX/N40;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/N40;->A01()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKC;->A01:LX/N40;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/N40;->A0L:LX/6eO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6eO;->BDo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKC;->A02:LX/MvD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MvD;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
