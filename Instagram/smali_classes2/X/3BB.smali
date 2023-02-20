.class public final LX/3BB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3BB;


# instance fields
.field public A00:LX/2la;

.field public final A01:LX/0We;

.field public final A02:LX/3B9;

.field public final A03:LX/10E;

.field public final A04:LX/0zU;


# direct methods
.method public constructor <init>(LX/3B9;LX/0zU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2la;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2la;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3BB;->A00:LX/2la;

    .line 9
    .line 10
    iput-object p1, p0, LX/3BB;->A02:LX/3B9;

    .line 11
    .line 12
    iget-object v0, p1, LX/3B9;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iput-object v0, p0, LX/3BB;->A01:LX/0We;

    .line 15
    .line 16
    iput-object p2, p0, LX/3BB;->A04:LX/0zU;

    .line 17
    .line 18
    new-instance v0, LX/10E;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/10E;-><init>(LX/3BB;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3BB;->A03:LX/10E;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/3Df;Ljava/lang/String;I)LX/3Cs;
    .locals 5

    .line 0
    new-instance v4, LX/3Cs;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/3Cs;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p2, v4, LX/3Cs;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/3Df;->A03:LX/0zS;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/3Cs;->A00(LX/37F;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/3Df;->A01:LX/15K;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3Df;->A02:LX/17Q;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v2, "Config for "

    .line 21
    .line 22
    iget-object v1, p0, LX/3Df;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v2, p0, LX/3Df;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/3Df;->A02:LX/17Q;

    .line 39
    .line 40
    new-instance v0, LX/37V;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LX/37V;-><init>(LX/15K;LX/17Q;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/3Cs;->A00(LX/37F;)V

    .line 46
    .line 47
    .line 48
    return-object v4
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static declared-synchronized A01()LX/3BB;
    .locals 3

    .line 0
    const-class v2, LX/3BB;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/3BB;->A05:LX/3BB;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v1, "IgStashFactory not initialized"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public static final A02(Lcom/facebook/stash/core/Stash;LX/3Cs;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3Cs;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/37F;

    .line 26
    .line 27
    instance-of v0, v1, LX/37V;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/37V;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/37V;->A00:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/3Df;I)Lcom/facebook/stash/core/FileStash;
    .locals 12

    .line 0
    iget-object v4, p0, LX/3BB;->A00:LX/2la;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, LX/3Df;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "<override-ignore>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p1, LX/3Df;->A03:LX/0zS;

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v3, p1, LX/3Df;->A01:LX/15K;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, p2}, LX/2la;->A00(I)LX/15K;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    iget-object v2, p1, LX/3Df;->A02:LX/17Q;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, p2}, LX/2la;->A01(I)LX/17Q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-static {p1}, LX/3Df;->A00(LX/3Df;)LX/3De;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {p2}, LX/3Ay;->A02(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LX/3De;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const v1, 0x201d6592

    .line 45
    .line 46
    .line 47
    if-eq p2, v1, :cond_3

    .line 48
    .line 49
    const v1, 0x571b8a8e

    .line 50
    .line 51
    .line 52
    if-eq p2, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    iput-object v1, v0, LX/3De;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, LX/3Ay;->A00(I)LX/0zS;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LX/3De;->A03:LX/0zS;

    .line 62
    .line 63
    iput-object v3, v0, LX/3De;->A01:LX/15K;

    .line 64
    .line 65
    iput-object v2, v0, LX/3De;->A02:LX/17Q;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3De;->A00()LX/3Df;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v7, p0, LX/3BB;->A01:LX/0We;

    .line 72
    .line 73
    const v6, 0x2900018

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v6, p2}, LX/0We;->markerStart(II)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v1, "ig_graph_services"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v1, "ig_ras_blobs"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v4, p2}, LX/2la;->A00(I)LX/15K;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, p2}, LX/2la;->A01(I)LX/17Q;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v0, LX/3De;

    .line 96
    .line 97
    invoke-direct {v0}, LX/3De;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    :try_start_0
    const/16 v0, 0x559

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v9, LX/3Df;->A05:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v7, v6, v0, v1}, LX/0We;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-static {v9, v1, v0}, LX/3BB;->A00(LX/3Df;Ljava/lang/String;I)LX/3Cs;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v4, p0, LX/3BB;->A04:LX/0zU;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    iget-object v1, v9, LX/3Df;->A07:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const-string v0, "__subdir__"

    .line 127
    .line 128
    new-instance v3, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v2, v9, LX/3Df;->A00:LX/2Pg;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v1, v2, LX/2Pg;->A01:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "__scope__"

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    new-instance v3, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-object v11, v2

    .line 155
    :cond_7
    iget-object v2, v9, LX/3Df;->A04:Ljava/io/File;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    move-object v10, v2

    .line 160
    :cond_8
    new-instance v0, LX/3Dg;

    .line 161
    .line 162
    invoke-direct {v0, v11, v10, v3}, LX/3Dg;-><init>(LX/2Pg;Ljava/io/File;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v0, p2}, LX/0zR;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v2, v1, v0}, LX/2ve;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {p0, v9, v1}, LX/3BB;->A04(LX/3Df;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v8}, LX/3BB;->A02(Lcom/facebook/stash/core/Stash;LX/3Cs;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v8, v1}, LX/0zX;->CyF(LX/3Cs;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v6, p2, v5}, LX/0We;->markerEnd(IIS)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-interface {v7, v6, p2, v5}, LX/0We;->markerEnd(IIS)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_a
    const-string v1, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
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
.end method

.method public final A04(LX/3Df;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/3BB;->A02:LX/3B9;

    .line 3
    .line 4
    new-instance v11, LX/17U;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-direct {v11, v2, v0}, LX/17U;-><init>(LX/3B9;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    move-object v7, v11

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iget-boolean v0, v4, LX/3Df;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v11, LX/17Y;

    .line 19
    .line 20
    invoke-direct {v11, v7}, LX/17Y;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3B9;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/17c;

    .line 30
    .line 31
    invoke-direct {v0, v11, v5}, LX/17c;-><init>(LX/17Y;LX/3BB;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v11

    .line 38
    :cond_0
    iget-boolean v0, v4, LX/3Df;->A0A:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, LX/3Df;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v5, LX/3BB;->A03:LX/10E;

    .line 45
    .line 46
    new-instance v11, LX/6mc;

    .line 47
    .line 48
    invoke-direct {v11, v7, v0, v1}, LX/6mc;-><init>(Lcom/facebook/stash/core/FileStash;LX/10E;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/3B9;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/6be;

    .line 58
    .line 59
    invoke-direct {v0, v11, v5}, LX/6be;-><init>(LX/6mc;LX/3BB;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/6bf;

    .line 70
    .line 71
    invoke-direct {v0, v11, v5}, LX/6bf;-><init>(LX/6mc;LX/3BB;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v11

    .line 78
    :cond_1
    instance-of v0, v4, LX/17e;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    move-object v0, v4

    .line 83
    check-cast v0, LX/17e;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/17e;->A00:Z

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-static {}, LX/6bh;->A00()LX/6bh;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v14, v4, LX/3Df;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v0, v4, LX/3Df;->A0C:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v6, LX/6bh;->A03:LX/3B9;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3B9;->A01()LX/2Pg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v15, v0, LX/2Pg;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v12, LX/NHE;

    .line 114
    .line 115
    invoke-direct {v12}, LX/NHE;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, v6, LX/6bh;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    new-instance v0, LX/6bp;

    .line 121
    .line 122
    invoke-direct {v0, v12, v1}, LX/6bp;-><init>(LX/6bn;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    iget-object v1, v4, LX/3Df;->A08:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    instance-of v0, v2, LX/6bq;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string v15, "sessionless"

    .line 186
    .line 187
    :cond_6
    iget-object v13, v6, LX/6bh;->A02:LX/6bl;

    .line 188
    .line 189
    monitor-enter v6

    .line 190
    :try_start_0
    iget-wide v2, v6, LX/6bh;->A00:J

    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    cmp-long v8, v2, v0

    .line 195
    .line 196
    if-gtz v8, :cond_8

    .line 197
    .line 198
    iget-object v2, v6, LX/6bh;->A01:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v3, "__tracking_salt_v2__"

    .line 201
    .line 202
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    cmp-long v8, v9, v0

    .line 207
    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    new-instance v0, Ljava/util/Random;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    const-wide/16 v8, 0x1

    .line 224
    .line 225
    add-long/2addr v0, v8

    .line 226
    iput-wide v0, v6, LX/6bh;->A00:J

    .line 227
    .line 228
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-wide v0, v6, LX/6bh;->A00:J

    .line 233
    .line 234
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-wide v2, v6, LX/6bh;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    :cond_8
    monitor-exit v6

    .line 244
    new-instance v12, LX/6bm;

    .line 245
    .line 246
    move-wide/from16 v16, v2

    .line 247
    .line 248
    invoke-direct/range {v12 .. v17}, LX/6bm;-><init>(LX/6bl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_1

    .line 258
    :cond_a
    const-string v0, "StashWithEvents can only be created with IStashEventListeners (passed "

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, " instead)"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_b
    new-instance v11, LX/18O;

    .line 288
    .line 289
    invoke-direct {v11, v7, v3}, LX/18O;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object v12, v4, LX/3Df;->A05:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v13, v4, LX/3Df;->A06:Ljava/lang/String;

    .line 295
    .line 296
    iget-boolean v14, v4, LX/3Df;->A0B:Z

    .line 297
    .line 298
    iget-object v10, v5, LX/3BB;->A01:LX/0We;

    .line 299
    .line 300
    new-instance v9, LX/17f;

    .line 301
    .line 302
    invoke-direct/range {v9 .. v14}, LX/17f;-><init>(LX/0We;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    return-object v9

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v6

    .line 308
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final A05(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/23m;
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/3BB;->A02:LX/3B9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3B9;->A02()LX/14c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/2xx;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p2}, LX/2xx;-><init>(LX/14c;Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/23m;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/23m;-><init>(Lcom/facebook/stash/core/FileStash;LX/2xx;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
