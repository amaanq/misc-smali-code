.class public final LX/0b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# static fields
.field public static A04:Z

.field public static A05:LX/0NV;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/0b6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0b6;->A03:Ljava/util/Random;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0b6;->A02:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, LX/0b6;->A00:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {}, LX/0NV;->A00()LX/0NV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/0b6;->A05:LX/0NV;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public static declared-synchronized A00(LX/0b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JZ)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v0, LX/0b5;->A09:LX/0b5;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v8, p1

    .line 7
    move-object v9, p2

    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-wide/from16 v11, p4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/0b6;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo v2, "lacrima"

    .line 26
    .line 27
    .line 28
    const-string v1, "Soft error detector missing: %s %s, delaying"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v7

    .line 33
    .line 34
    aput-object p2, v0, v4

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LX/0Q5;

    .line 40
    .line 41
    invoke-direct/range {v7 .. v12}, LX/0Q5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string/jumbo v2, "lacrima"

    .line 49
    .line 50
    .line 51
    const-string v1, "Soft error detector missing: %s %s, skipping"

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v0, v7

    .line 56
    .line 57
    aput-object p2, v0, v4

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v6, p0, LX/0b6;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string/jumbo v5, "lacrima"

    .line 72
    .line 73
    .line 74
    const-string v2, "Sending pending soft errors... [%d]"

    .line 75
    .line 76
    new-array v1, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v7

    .line 87
    .line 88
    invoke-static {v5, v2, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/0Q5;

    .line 106
    .line 107
    iget-object v0, v3, LX/0b6;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    monitor-exit v0

    .line 111
    if-eqz p6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :try_start_2
    sget-object v0, LX/0b5;->A09:LX/0b5;

    .line 114
    .line 115
    iget-object v0, v0, LX/0b5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object p0, LX/0b5;->A09:LX/0b5;

    .line 121
    .line 122
    iget-object p1, v2, LX/0Q5;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p2, v2, LX/0Q5;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v0, v2, LX/0Q5;->A00:J

    .line 127
    .line 128
    iget-object v2, v2, LX/0Q5;->A03:Ljava/lang/Throwable;

    .line 129
    .line 130
    move-wide/from16 p4, v0

    .line 131
    .line 132
    move-object/from16 p3, v2

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p5}, LX/0b5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_3
    monitor-exit v0

    .line 140
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :cond_3
    :try_start_4
    iget-object v0, v3, LX/0b6;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :try_start_6
    sget-object v7, LX/0b5;->A09:LX/0b5;

    .line 146
    .line 147
    invoke-virtual/range {v7 .. v12}, LX/0b5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    .line 149
    .line 150
    :goto_1
    monitor-exit v3

    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :goto_2
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    monitor-exit v3

    .line 157
    throw v0
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
.end method


# virtual methods
.method public final CwN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0b6;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0b6;->A05:LX/0NV;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0NV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final D12(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    :cond_1
    const-string v2, "IMPACT_"

    .line 12
    .line 13
    invoke-static {p1}, LX/0Is;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "::"

    .line 18
    .line 19
    invoke-static {v2, v1, v0, p2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p3, v3, p4}, LX/0b6;->DLz(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final D13(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, p3, v0}, LX/0b6;->D12(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final D1F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D1S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0b6;->A00:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, LX/0Q4;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, LX/0Q4;-><init>(LX/0b6;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final D1T(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0b6;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LX/0Q4;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LX/0Q4;-><init>(LX/0b6;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final DLs(LX/0Iz;)V
    .locals 4

    .line 0
    sget-boolean v3, LX/0b6;->A04:Z

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0b6;->A03:Ljava/util/Random;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget v0, p1, LX/0Iz;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p1, LX/0Iz;->A03:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, LX/0Iz;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, " | "

    .line 27
    .line 28
    iget-object v0, p1, LX/0Iz;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/0uA;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/0uA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/0b6;->A00:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v0, LX/0Q2;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0, v2, v3}, LX/0Q2;-><init>(LX/0Iz;LX/0b6;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final DLt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v4, 0x3e8

    .line 3
    .line 4
    new-instance v0, LX/0Iz;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/0Iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0b6;->DLs(LX/0Iz;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DLu(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, LX/0Iz;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0Iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0b6;->DLs(LX/0Iz;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v4, 0x3e8

    .line 2
    .line 3
    new-instance v0, LX/0Iz;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/0Iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0b6;->DLs(LX/0Iz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DLw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Empty cause message"

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, LX/0b6;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final DLx(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Empty cause message"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0, v1, p2}, LX/0b6;->DLz(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DLz(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/0Iz;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move-object v3, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0Iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0b6;->DLs(LX/0Iz;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final DM2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/0b6;->D13(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DM3(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0, p2}, LX/0b6;->D12(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0
.end method
