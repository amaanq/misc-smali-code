.class public final LX/0ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0mU;

.field public static final A01:LX/0na;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/0na;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0na;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ni;->A01:LX/0na;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, LX/0ni;->A01(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/0nk;

    .line 18
    .line 19
    invoke-direct {v3}, LX/0nk;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, LX/0Di;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/0Di;->A00:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/0Di;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()J
    .locals 6

    .line 0
    const-string v1, "debug.fbsystrace.tags"

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    sget-boolean v0, LX/0Di;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/0Di;->A01:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/0Di;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :cond_0
    return-wide v4
    .line 36
.end method

.method public static A01(I)V
    .locals 14

    .line 0
    sget-wide v12, LX/0ni;->A02:J

    .line 1
    .line 2
    invoke-static {}, LX/0nt;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, LX/0ni;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    cmp-long v0, v10, v8

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    or-long/2addr v10, v0

    .line 21
    :goto_0
    sget-wide v1, LX/0ni;->A02:J

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    cmp-long v0, v1, v8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    cmp-long v0, v10, v8

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v0, v10, v8

    .line 34
    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    sget-wide v1, LX/0ni;->A02:J

    .line 38
    .line 39
    cmp-long v0, v1, v8

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    :cond_1
    const/4 v6, 0x1

    .line 44
    :goto_1
    sput-wide v10, LX/0ni;->A02:J

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    if-eq p0, v5, :cond_9

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_8

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_7

    .line 56
    .line 57
    if-eq p0, v1, :cond_6

    .line 58
    .line 59
    const-string v0, "force enable"

    .line 60
    .line 61
    :goto_2
    aput-object v0, v4, v7

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v4, v5

    .line 68
    .line 69
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x2

    .line 74
    aput-object v0, v4, v3

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    sget-wide v0, LX/0ni;->A02:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v4, v2

    .line 84
    .line 85
    const-string v0, "Systrace trace config update - source:%s, changed:%b, enabledTags:0x%x->0x%x"

    .line 86
    .line 87
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v10, v11}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eq p0, v5, :cond_3

    .line 102
    .line 103
    if-ne p0, v3, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v7, 0x1

    .line 106
    :cond_4
    cmp-long v0, v10, v8

    .line 107
    .line 108
    sget-object v4, LX/0ni;->A01:LX/0na;

    .line 109
    .line 110
    if-lez v0, :cond_d

    .line 111
    .line 112
    if-nez v7, :cond_c

    .line 113
    .line 114
    invoke-virtual {v4}, LX/0na;->A00()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    const-string/jumbo v0, "section polling"

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const-string/jumbo v0, "init check"

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const-string v0, "broadcast"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    const-string/jumbo v0, "sysprop"

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    const/4 v6, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_b
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget-object v3, v4, LX/0na;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v3

    .line 141
    :try_start_0
    sget-object v0, LX/0na;->A03:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    new-instance v2, LX/0nb;

    .line 148
    .line 149
    invoke-direct {v2, v4, v0, v1}, LX/0nb;-><init>(LX/0na;J)V

    .line 150
    .line 151
    .line 152
    const-string v0, "fbsystrace notification thread"

    .line 153
    .line 154
    new-instance v1, Ljava/lang/Thread;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 165
    .line 166
    .line 167
    monitor-exit v3

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0

    .line 172
    :cond_d
    iget-object v3, v4, LX/0na;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v3

    .line 175
    :try_start_1
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v4, LX/0na;->A00:Z

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_3
    iget-object v1, v4, LX/0na;->A02:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v2, v0, :cond_e

    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0nc;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0nc;->Cn4()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    monitor-exit v3

    .line 200
    return-void

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    throw v0
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
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0ni;->A00:LX/0mU;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0mU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0mU;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0ni;->A00:LX/0mU;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static A03(LX/0nc;)V
    .locals 3

    .line 0
    sget-object v2, LX/0ni;->A01:LX/0na;

    .line 1
    .line 2
    iget-object v1, v2, LX/0na;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0na;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, LX/0na;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/0nc;->Cn2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
.end method
