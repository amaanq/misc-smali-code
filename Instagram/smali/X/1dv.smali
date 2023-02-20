.class public final LX/1dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1gf;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1gf;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1dv;->A01:LX/1gf;

    .line 4
    .line 5
    iput p3, p0, LX/1dv;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/1dv;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A00(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/1dv;->A01:LX/1gf;

    .line 1
    .line 2
    iget-object v0, v1, LX/1gf;->A04:LX/Lov;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/Lov;->A03:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1gf;->A06()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v3, p0, LX/1dv;->A00:I

    .line 13
    .line 14
    iget-boolean v1, v1, LX/1gf;->A0A:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()LX/Lof;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, LX/Lof;->A03:LX/1gq;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v1, LX/1gq;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1en;

    .line 33
    .line 34
    check-cast v0, LX/1hm;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/1hm;->A00:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LX/1gq;->A03(Ljava/lang/String;)LX/1hm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/1hm;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    :goto_1
    const/4 v2, 0x1

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, v0, LX/Lof;->A04:LX/1gq;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    return v2
    .line 79
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1dv;->A00(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1dv;->A01:LX/1gf;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1gf;->A06()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/LpS;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/LpS;-><init>(LX/1dv;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1gf;->A07(LX/Nlz;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/1dv;->A00(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-object v5, p0, LX/1dv;->A01:LX/1gf;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/1gf;->A06()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/LpS;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, LX/LpS;-><init>(LX/1dv;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/1gf;->A02(LX/1gf;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/1gf;->A04:LX/Lov;

    .line 21
    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget-object v0, v5, LX/1gf;->A01:LX/1dh;

    .line 25
    .line 26
    iget-object v4, v1, LX/Lov;->A03:Lcom/facebook/litho/ComponentTree;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    iget-object v0, v5, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :cond_0
    iget-boolean v1, v5, LX/1gf;->A0A:Z

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string/jumbo v7, "hook"

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v1}, LX/Lof;->A02(LX/Nlz;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    sget-object v2, LX/4R7;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    const-string v1, "ComponentTree"

    .line 80
    .line 81
    const-string v0, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_1
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/55V;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0h:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0E:LX/1eI;

    .line 98
    .line 99
    :goto_2
    invoke-interface {v0, v1}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v3, LX/55V;

    .line 103
    .line 104
    invoke-direct {v3, v4, v7, v6}, LX/55V;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/55V;

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 112
    .line 113
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0h:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0E:LX/1eI;

    .line 118
    .line 119
    :cond_5
    invoke-interface {v1, v3, v2}, LX/1eI;->Cuo(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v5

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_7
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A0t:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/ref/Reference;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/1eI;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v3, LX/1eH;

    .line 150
    .line 151
    invoke-direct {v3, v2}, LX/1eH;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v2

    .line 165
    :try_start_2
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/55V;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface {v3, v0}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    new-instance v1, LX/55V;

    .line 173
    .line 174
    invoke-direct {v1, v4, v7, v6}, LX/55V;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/55V;

    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    invoke-interface {v3, v1, v0}, LX/1eI;->Cuo(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    monitor-exit v2

    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    throw v0

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    throw v0

    .line 192
    :cond_b
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A03(LX/0Sn;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1dv;->A01:LX/1gf;

    .line 1
    .line 2
    iget-object v0, v2, LX/1gf;->A04:LX/Lov;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/Lov;->A03:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    new-instance v5, LX/Aka;

    .line 9
    .line 10
    invoke-direct {v5, p1}, LX/Aka;-><init>(LX/0Sn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/1gf;->A06()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v3, p0, LX/1dv;->A00:I

    .line 18
    .line 19
    iget-boolean v1, v2, LX/1gf;->A0A:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()LX/Lof;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/Lof;->A03:LX/1gq;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LX/1gq;->A0A:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1en;

    .line 38
    .line 39
    check-cast v0, LX/1hm;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/1hm;->A00:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v4}, LX/1gq;->A03(Ljava/lang/String;)LX/1hm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/1hm;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v5, v1}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v1, v0, LX/Lof;->A04:LX/1gq;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v2}, LX/1gf;->A06()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/NEg;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, LX/NEg;-><init>(LX/1dv;LX/0Sn;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1gf;->A07(LX/Nlz;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/1dv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/1dv;->A01:LX/1gf;

    .line 10
    .line 11
    iget-object v1, v3, LX/1gf;->A04:LX/Lov;

    .line 12
    .line 13
    check-cast p1, LX/1dv;

    .line 14
    .line 15
    iget-object v2, p1, LX/1dv;->A01:LX/1gf;

    .line 16
    .line 17
    iget-object v0, v2, LX/1gf;->A04:LX/Lov;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/1gf;->A06()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, LX/1gf;->A06()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/1dv;->A00:I

    .line 36
    .line 37
    iget v0, p1, LX/1dv;->A00:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/1dv;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p1, LX/1dv;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :cond_2
    return v4
    .line 54
    .line 55
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dv;->A01:LX/1gf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gf;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x11

    .line 11
    .line 12
    iget-object v0, p0, LX/1dv;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0xb

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v0, p0, LX/1dv;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method
