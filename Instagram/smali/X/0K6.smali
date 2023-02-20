.class public final LX/0K6;
.super LX/0KR;
.source ""


# static fields
.field public static final A0B:LX/0Rf;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0LR;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Random;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/0Rf;

.field public final A06:LX/0Rf;

.field public final A07:LX/0Rf;

.field public volatile A08:LX/0J2;

.field public volatile A09:LX/0L1;

.field public volatile A0A:LX/0It;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ou;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ou;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0K6;->A0B:LX/0Rf;

    .line 6
    .line 7
    invoke-static {}, LX/0nW;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0LR;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;LX/0Rf;LX/0Rf;)V
    .locals 2

    .line 0
    sget-object v1, LX/0K6;->A0B:LX/0Rf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, LX/0KR;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/0K6;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p4, p0, LX/0K6;->A07:LX/0Rf;

    .line 9
    .line 10
    iput-object p5, p0, LX/0K6;->A06:LX/0Rf;

    .line 11
    .line 12
    iput-object p3, p0, LX/0K6;->A04:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p1, p0, LX/0K6;->A01:LX/0LR;

    .line 15
    .line 16
    iput-object p2, p0, LX/0K6;->A03:Ljava/util/Random;

    .line 17
    .line 18
    iput-object v1, p0, LX/0K6;->A05:LX/0Rf;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0K6;->A02:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final CwN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0lj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D1F(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0K6;->A05:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lj;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, LX/0lj;->A01:LX/099;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v4, LX/099;->A00:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v0, LX/098;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, LX/098;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final D1S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0K6;->A04:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v0, LX/0Ix;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v2}, LX/0Ix;-><init>(LX/0K6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final D1T(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0K6;->A04:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, LX/0Ix;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v2, p2}, LX/0Ix;-><init>(LX/0K6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DLs(LX/0Iz;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/0K6;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/0K6;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    iget-object v8, v4, LX/0K6;->A07:LX/0Rf;

    .line 14
    .line 15
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v7, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    if-eq v0, v7, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/0K6;->A06:LX/0Rf;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v17, 0x1

    .line 40
    .line 41
    :cond_2
    iget-object v0, v4, LX/0K6;->A01:LX/0LR;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0LR;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    div-long/2addr v15, v0

    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    iget-object v2, v5, LX/0Iz;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v4, LX/0K6;->A02:Ljava/util/Map;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/util/List;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    sub-long v12, v15, v9

    .line 88
    .line 89
    const-wide/16 v9, 0x78

    .line 90
    .line 91
    cmp-long v0, v12, v9

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x64

    .line 96
    .line 97
    if-ge v14, v0, :cond_3

    .line 98
    .line 99
    int-to-long v0, v14

    .line 100
    const-wide/16 v9, 0x1

    .line 101
    .line 102
    add-long/2addr v0, v9

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v11, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    add-int/lit8 v10, v14, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v10, 0x1

    .line 116
    :goto_0
    const/4 v0, 0x2

    .line 117
    new-array v9, v0, [Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v9, v1

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v9, v6

    .line 132
    .line 133
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_1
    monitor-exit v3

    .line 150
    if-eqz v17, :cond_6

    .line 151
    .line 152
    if-nez v9, :cond_7

    .line 153
    .line 154
    :cond_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_6
    iget v0, v5, LX/0Iz;->A00:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_7
    const-wide/16 v0, 0x100

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const-string/jumbo v3, "softReport category: "

    .line 170
    .line 171
    .line 172
    const-string v1, " message: "

    .line 173
    .line 174
    iget-object v0, v5, LX/0Iz;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->A09(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    if-eqz v9, :cond_5

    .line 184
    .line 185
    iget v3, v5, LX/0Iz;->A00:I

    .line 186
    .line 187
    iget-boolean v1, v5, LX/0Iz;->A04:Z

    .line 188
    .line 189
    move-object v10, v2

    .line 190
    iget-object v0, v4, LX/0K6;->A06:LX/0Rf;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v7, :cond_a

    .line 209
    .line 210
    :cond_9
    iget-object v0, v4, LX/0K6;->A00:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    :cond_a
    if-nez v1, :cond_5

    .line 221
    .line 222
    iget-object v0, v4, LX/0K6;->A03:Ljava/util/Random;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    rem-int/2addr v0, v3

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    if-eq v3, v6, :cond_b

    .line 232
    .line 233
    const-string v1, " [freq="

    .line 234
    .line 235
    const-string v0, "]"

    .line 236
    .line 237
    invoke-static {v3, v2, v1, v0}, LX/01p;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    :cond_b
    if-eqz v10, :cond_5

    .line 242
    .line 243
    iget-object v3, v5, LX/0Iz;->A02:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, " | "

    .line 246
    .line 247
    invoke-static {v2, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, v5, LX/0Iz;->A03:Ljava/lang/Throwable;

    .line 252
    .line 253
    new-instance v1, LX/0uA;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, LX/0uA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, LX/0K6;->A04:Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    new-instance v7, LX/0Iv;

    .line 261
    .line 262
    move-object v8, v4

    .line 263
    move-object v11, v3

    .line 264
    move-object v12, v1

    .line 265
    invoke-direct/range {v7 .. v12}, LX/0Iv;-><init>(LX/0K6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_0
    :try_start_1
    move-exception v0

    .line 273
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw v0
.end method
