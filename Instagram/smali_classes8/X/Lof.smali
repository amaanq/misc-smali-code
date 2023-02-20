.class public final LX/Lof;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gn;

.field public final A01:LX/1go;

.field public final A02:LX/1gV;

.field public final A03:LX/1gq;

.field public final A04:LX/1gq;

.field public final A05:LX/Low;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/1gq;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, LX/1gq;-><init>(LX/1gq;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/Lof;->A04:LX/1gq;

    .line 268435466
    .line 268435467
    new-instance v0, LX/1gq;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, LX/1gq;-><init>(LX/1gq;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/Lof;->A03:LX/1gq;

    .line 268435473
    .line 268435474
    new-instance v0, LX/Low;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, LX/Low;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/Lof;->A05:LX/Low;

    .line 268435480
    .line 268435481
    new-instance v0, LX/1gV;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, LX/1gV;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/Lof;->A02:LX/1gV;

    .line 268435487
    .line 268435488
    new-instance v0, LX/1go;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, LX/1go;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/Lof;->A01:LX/1go;

    .line 268435494
    .line 268435495
    new-instance v0, LX/1gn;

    .line 268435496
    .line 268435497
    invoke-direct {v0}, LX/1gn;-><init>()V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, LX/Lof;->A00:LX/1gn;

    .line 268435501
    .line 268435502
    return-void
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(LX/Lof;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Lof;->A04:LX/1gq;

    .line 4
    .line 5
    new-instance v0, LX/1gq;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1gq;-><init>(LX/1gq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lof;->A04:LX/1gq;

    .line 11
    .line 12
    iget-object v1, p1, LX/Lof;->A03:LX/1gq;

    .line 13
    .line 14
    new-instance v0, LX/1gq;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1gq;-><init>(LX/1gq;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Lof;->A03:LX/1gq;

    .line 20
    .line 21
    iget-object v0, p1, LX/Lof;->A05:LX/Low;

    .line 22
    .line 23
    iput-object v0, p0, LX/Lof;->A05:LX/Low;

    .line 24
    .line 25
    iget-object v0, p1, LX/Lof;->A02:LX/1gV;

    .line 26
    .line 27
    iput-object v0, p0, LX/Lof;->A02:LX/1gV;

    .line 28
    .line 29
    iget-object v0, p1, LX/Lof;->A01:LX/1go;

    .line 30
    .line 31
    iput-object v0, p0, LX/Lof;->A01:LX/1go;

    .line 32
    .line 33
    iget-object v0, p1, LX/Lof;->A00:LX/1gn;

    .line 34
    .line 35
    iput-object v0, p0, LX/Lof;->A00:LX/1gn;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/1gq;)Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/1gq;->A02:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/1gq;->A07:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/1gq;->A04:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/1gq;->A01:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_3
    monitor-exit p0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(LX/1dh;LX/1gf;LX/1fC;Z)V
    .locals 8

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v5, p0, LX/Lof;->A03:LX/1gq;

    .line 3
    .line 4
    :goto_0
    move-object v7, v5

    .line 5
    monitor-enter v7

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, p0, LX/Lof;->A04:LX/1gq;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/1gq;->A07:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 39
    .line 40
    :try_start_1
    iget-object v3, v5, LX/1gq;->A0A:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1en;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v2, v5, LX/1gq;->A08:LX/1gl;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 53
    :try_start_2
    iget-object v0, v2, LX/1gl;->A01:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 71
    :try_start_4
    iget-object v0, v2, LX/1gl;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1en;

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    if-nez v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    :try_start_5
    iget-object v0, v5, LX/1gq;->A00:Ljava/util/HashSet;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, LX/1gq;->A00:Ljava/util/HashSet;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 97
    :catchall_0
    :try_start_6
    move-exception v0

    .line 98
    monitor-exit v1

    .line 99
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_7
    monitor-exit v2

    .line 102
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 103
    :cond_4
    :try_start_8
    invoke-virtual {v0}, LX/1en;->A00()LX/1en;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v5, LX/1gq;->A09:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 116
    :try_start_9
    iget-object v0, v5, LX/1gq;->A07:Ljava/util/Map;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/List;

    .line 126
    .line 127
    :cond_5
    monitor-exit v5

    .line 128
    if-eqz v3, :cond_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 129
    .line 130
    :try_start_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Mgd;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1en;->A01(LX/Mgd;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    sget-object v2, LX/4R7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 158
    .line 159
    .line 160
    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 161
    :try_start_b
    iget-object v0, v5, LX/1gq;->A05:Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, v5, LX/1gq;->A02:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    monitor-exit v5

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit v5

    .line 178
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 181
    :goto_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 182
    :catch_0
    move-exception v3

    .line 183
    :try_start_e
    iget-boolean v2, p2, LX/1gf;->A0A:Z

    .line 184
    .line 185
    iget-object v0, p2, LX/1gf;->A04:LX/Lov;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v1, v0, LX/Lov;->A03:Lcom/facebook/litho/ComponentTree;

    .line 190
    .line 191
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    iget-object v1, v0, LX/Lof;->A04:LX/1gq;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_5
    iget-object v1, v0, LX/Lof;->A03:LX/1gq;

    .line 206
    .line 207
    :goto_6
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 208
    :try_start_f
    iget-object v0, v1, LX/1gq;->A07:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 211
    .line 212
    .line 213
    :try_start_10
    monitor-exit v1

    .line 214
    :cond_9
    if-eqz p3, :cond_a

    .line 215
    .line 216
    invoke-static {p3, v3, v4}, LX/1gq;->A00(LX/1fC;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_a
    invoke-static {p1, p2, v3}, LX/1hP;->A01(LX/1dh;LX/1gf;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :catchall_4
    move-exception v0

    .line 227
    monitor-exit v1

    .line 228
    throw v0

    .line 229
    :cond_b
    iget-object v0, v5, LX/1gq;->A07:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    .line 233
    .line 234
    :cond_c
    monitor-exit v7

    .line 235
    return-void

    .line 236
    :catchall_5
    move-exception v0

    .line 237
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 238
    throw v0
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
.end method

.method public final A02(LX/Nlz;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Lof;->A03:LX/1gq;

    .line 3
    .line 4
    :goto_0
    monitor-enter v2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, LX/Lof;->A04:LX/1gq;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/1gq;->A04:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/1gq;->A04:Ljava/util/Map;

    .line 18
    .line 19
    :cond_1
    invoke-static {p2, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/1gq;->A04:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
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
    .line 64
.end method

.method public final A03(LX/1en;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Lof;->A03:LX/1gq;

    .line 3
    .line 4
    :goto_0
    monitor-enter v1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, LX/Lof;->A04:LX/1gq;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/1gq;->A09:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1gq;->A0A:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
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
