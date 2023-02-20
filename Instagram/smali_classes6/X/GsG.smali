.class public abstract LX/GsG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Hpf;

.field public static final A06:LX/Hpf;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Set;

.field public final A02:J

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Hpf;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Hpf;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GsG;->A06:LX/Hpf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Hpf;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Hpf;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/GsG;->A05:LX/Hpf;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(JLjava/util/Map;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GsG;->A03:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/GsG;->A06:LX/Hpf;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-instance v0, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GsG;->A04:Ljava/util/Queue;

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/GsG;->A00:J

    .line 26
    .line 27
    invoke-static {p3}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, LX/GsG;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3zT;

    .line 52
    .line 53
    new-instance v0, LX/Ggt;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/Ggt;-><init>(LX/3zT;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/GsG;->A02:J

    .line 69
    .line 70
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GsG;->A01:Ljava/util/Set;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A00(J)V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-wide v4, v8, LX/GsG;->A00:J

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    cmp-long v0, p1, v4

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v8, LX/GsG;->A04:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v8, LX/GsG;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v9, v8, LX/GsG;->A04:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-wide v6, v8, LX/GsG;->A02:J

    .line 29
    .line 30
    add-long v6, v6, p1

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Ggt;

    .line 37
    .line 38
    iget-object v0, v0, LX/Ggt;->A00:LX/3zT;

    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v6, v4

    .line 47
    .line 48
    if-ltz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/Ggt;

    .line 55
    .line 56
    iget-object v0, v6, LX/Ggt;->A00:LX/3zT;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v0, p1, v4

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v8, LX/GsG;->A01:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v4, v6, LX/Ggt;->A01:Ljava/lang/String;

    .line 78
    .line 79
    move-object v1, v8

    .line 80
    instance-of v0, v8, LX/FZD;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v1, LX/FZD;

    .line 85
    .line 86
    iget-object v6, v1, LX/FZD;->A00:LX/GxJ;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v0, v6, LX/GxJ;->A08:LX/GcP;

    .line 93
    .line 94
    iget-object v7, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iget-object v10, v6, LX/GxJ;->A0L:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v11, v6, LX/GxJ;->A0G:LX/I4M;

    .line 111
    .line 112
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 113
    .line 114
    invoke-virtual {v7, v0, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/3za;->A03:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/3zW;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/3zW;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :try_start_0
    iget-object v0, v1, LX/3zW;->A04:Ljava/io/File;

    .line 147
    .line 148
    invoke-static {v11, v0}, LX/F0W;->A0E(LX/I4M;Ljava/io/File;)LX/F4d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    iget-boolean v0, v0, LX/F4d;->A0I:Z

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :catch_0
    :cond_2
    const/4 v0, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    :goto_1
    invoke-static {v9, v10, v0}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    iget-object v4, v6, LX/GxJ;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    new-instance v0, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;

    .line 180
    .line 181
    invoke-direct {v0, v5, v1, v6, v7}, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v1, v6, LX/GxJ;->A0K:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget-object v6, v8, LX/GsG;->A01:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, LX/Ggt;

    .line 228
    .line 229
    iget-object v14, v11, LX/Ggt;->A00:LX/3zT;

    .line 230
    .line 231
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    invoke-virtual {v14, v2, v3, v13}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    iget-boolean v0, v11, LX/Ggt;->A02:Z

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_3
    iget-wide v0, v8, LX/GsG;->A02:J

    .line 247
    .line 248
    sub-long v15, p1, v0

    .line 249
    .line 250
    invoke-virtual {v14, v13}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    cmp-long v4, v15, v9

    .line 255
    .line 256
    if-gtz v4, :cond_9

    .line 257
    .line 258
    add-long v0, v0, p1

    .line 259
    .line 260
    invoke-virtual {v14, v13}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    cmp-long v4, v0, v9

    .line 265
    .line 266
    if-gez v4, :cond_7

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    iget-boolean v0, v11, LX/Ggt;->A02:Z

    .line 273
    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    sget-object v9, LX/GsG;->A05:LX/Hpf;

    .line 281
    .line 282
    invoke-static {v12, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/Ggt;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, v1, LX/Ggt;->A02:Z

    .line 303
    .line 304
    iget-object v0, v1, LX/Ggt;->A01:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v8, v0}, LX/GsG;->A01(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    sget-object v0, LX/GsG;->A06:LX/Hpf;

    .line 311
    .line 312
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/Ggt;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, v1, LX/Ggt;->A02:Z

    .line 333
    .line 334
    iget-object v1, v1, LX/Ggt;->A01:Ljava/lang/String;

    .line 335
    .line 336
    move-object v4, v8

    .line 337
    instance-of v0, v8, LX/FZD;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    check-cast v4, LX/FZD;

    .line 342
    .line 343
    iget-object v0, v4, LX/FZD;->A00:LX/GxJ;

    .line 344
    .line 345
    iget-object v0, v0, LX/GxJ;->A0F:LX/GhF;

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v0, v0, LX/GhF;->A01:LX/I7Z;

    .line 352
    .line 353
    invoke-interface {v0, v1}, LX/I7Z;->enableTrack(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    check-cast v4, LX/FZC;

    .line 358
    .line 359
    iget-object v0, v4, LX/FZC;->A01:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/GVA;

    .line 366
    .line 367
    iget-object v0, v4, LX/FZC;->A00:LX/GxJ;

    .line 368
    .line 369
    iget-object v5, v1, LX/GVA;->A02:Ljava/util/List;

    .line 370
    .line 371
    iget-object v4, v1, LX/GVA;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v0, v0, LX/GxJ;->A0F:LX/GhF;

    .line 378
    .line 379
    iget-object v0, v0, LX/GhF;->A01:LX/I7Z;

    .line 380
    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    invoke-interface {v0, v4}, LX/I7Z;->addEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_e
    invoke-interface {v0, v5, v4}, LX/I7Z;->addEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/Ggt;

    .line 409
    .line 410
    iget-object v0, v0, LX/Ggt;->A01:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v8, v0}, LX/GsG;->A02(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_10
    invoke-interface {v6, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    iput-wide v2, v8, LX/GsG;->A00:J

    .line 420
    .line 421
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/FZD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FZD;

    .line 6
    .line 7
    iget-object v0, v0, LX/FZD;->A00:LX/GxJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/GxJ;->A0F:LX/GhF;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, LX/GhF;->A01:LX/I7Z;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/I7Z;->disableTrack(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    check-cast v2, LX/FZC;

    .line 23
    .line 24
    iget-object v0, v2, LX/FZC;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/GVA;

    .line 31
    .line 32
    iget-object v0, v2, LX/FZC;->A00:LX/GxJ;

    .line 33
    .line 34
    iget-object v3, v1, LX/GVA;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, v1, LX/GVA;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v0, LX/GxJ;->A0F:LX/GhF;

    .line 43
    .line 44
    iget-object v0, v0, LX/GhF;->A01:LX/I7Z;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/I7Z;->removeEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v0, v3, v2}, LX/I7Z;->removeEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/FZD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FZD;

    .line 6
    .line 7
    iget-object v5, v0, LX/FZD;->A00:LX/GxJ;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v5, LX/GxJ;->A0K:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v5, LX/GxJ;->A0J:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v5, LX/GxJ;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
