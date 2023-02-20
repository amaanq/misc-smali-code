.class public final LX/K87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Looper;

.field public A02:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public A03:LX/4bO;

.field public A04:LX/4Mm;

.field public A05:LX/Jtn;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K87;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K87;->A0E:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K87;->A0B:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K87;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/K87;->A00:I

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 31
    .line 32
    iput-object v0, p0, LX/K87;->A02:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 33
    .line 34
    sget-object v0, LX/Js8;->A01:LX/4bO;

    .line 35
    .line 36
    iput-object v0, p0, LX/K87;->A03:LX/4bO;

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/K87;->A09:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/K87;->A0A:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p1, p0, LX/K87;->A08:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/K87;->A01:Landroid/os/Looper;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/K87;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/K87;->A07:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A00()LX/575;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/K87;->A0C:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x1

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const-string v0, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0m7;->A06(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LX/4cd;->A00:LX/4cd;

    .line 17
    .line 18
    sget-object v1, LX/Js8;->A04:LX/4bV;

    .line 19
    .line 20
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/4cd;

    .line 31
    .line 32
    :cond_0
    const/4 v11, 0x0

    .line 33
    iget-object v10, v3, LX/K87;->A0D:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v2, v3, LX/K87;->A0B:Ljava/util/Map;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    iget-object v1, v3, LX/K87;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v3, LX/K87;->A07:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, LX/4aw;

    .line 44
    .line 45
    move-object/from16 v21, v2

    .line 46
    .line 47
    move-object/from16 v22, v10

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    move-object/from16 v20, v0

    .line 52
    .line 53
    move-object/from16 v18, v4

    .line 54
    .line 55
    move-object/from16 v17, v7

    .line 56
    .line 57
    invoke-direct/range {v17 .. v22}, LX/4aw;-><init>(LX/4cd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v7, LX/4aw;->A04:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v12}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/4bV;

    .line 89
    .line 90
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v14, LX/KqD;

    .line 110
    .line 111
    invoke-direct {v14, v2, v1}, LX/KqD;-><init>(LX/4bV;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v13, v2, LX/4bV;->A00:LX/4bO;

    .line 118
    .line 119
    invoke-static {v13}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/K87;->A08:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, v3, LX/K87;->A01:Landroid/os/Looper;

    .line 125
    .line 126
    move-object/from16 v19, v0

    .line 127
    .line 128
    move-object/from16 v20, v14

    .line 129
    .line 130
    move-object/from16 v21, v14

    .line 131
    .line 132
    move-object/from16 v22, v7

    .line 133
    .line 134
    move-object/from16 v17, v13

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v23}, LX/4bO;->A01(Landroid/content/Context;Landroid/os/Looper;LX/4gf;LX/4Mm;LX/4aw;Ljava/lang/Object;)LX/4eu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v2, LX/4bV;->A01:LX/4qI;

    .line 143
    .line 144
    invoke-virtual {v5, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, LX/4eu;->Cw7()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    if-nez v11, :cond_3

    .line 154
    .line 155
    move-object v11, v2

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    if-eqz v11, :cond_4

    .line 158
    .line 159
    iget-object v8, v11, LX/4bV;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v3, LX/K87;->A0E:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v10, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    new-array v1, v9, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v8, v1, v16

    .line 170
    .line 171
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v3, v2, LX/4bV;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, v11, LX/4bV;->A02:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/lit8 v0, v0, 0x15

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " cannot be used with "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_4
    invoke-virtual {v5}, LX/0Am;->values()Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/4eu;

    .line 237
    .line 238
    invoke-interface {v1}, LX/4eu;->D2M()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    or-int/2addr v8, v0

    .line 243
    invoke-interface {v1}, LX/4eu;->Cw7()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    or-int/2addr v2, v0

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    if-eqz v8, :cond_6

    .line 250
    .line 251
    invoke-static {v2}, LX/BeO;->A01(I)I

    .line 252
    .line 253
    .line 254
    move-result v21

    .line 255
    :goto_3
    iget-object v9, v3, LX/K87;->A08:Landroid/content/Context;

    .line 256
    .line 257
    new-instance v19, Ljava/util/concurrent/locks/ReentrantLock;

    .line 258
    .line 259
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v10, v3, LX/K87;->A01:Landroid/os/Looper;

    .line 263
    .line 264
    iget-object v11, v3, LX/K87;->A02:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 265
    .line 266
    iget-object v12, v3, LX/K87;->A03:LX/4bO;

    .line 267
    .line 268
    iget-object v2, v3, LX/K87;->A09:Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object v1, v3, LX/K87;->A0A:Ljava/util/ArrayList;

    .line 271
    .line 272
    iget v0, v3, LX/K87;->A00:I

    .line 273
    .line 274
    new-instance v8, LX/JMv;

    .line 275
    .line 276
    move-object/from16 v17, v6

    .line 277
    .line 278
    move-object/from16 v18, v5

    .line 279
    .line 280
    move/from16 v20, v0

    .line 281
    .line 282
    move-object v15, v2

    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    move-object v14, v4

    .line 286
    move-object v13, v7

    .line 287
    invoke-direct/range {v8 .. v21}, LX/JMv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/4bO;LX/4aw;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;II)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/575;->A00:Ljava/util/Set;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    const/16 v21, 0x3

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_4
    :try_start_0
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget v0, v3, LX/K87;->A00:I

    .line 302
    .line 303
    if-ltz v0, :cond_8

    .line 304
    .line 305
    iget-object v0, v3, LX/K87;->A05:LX/Jtn;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01(LX/Jtn;)LX/LU4;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-class v1, LX/JN4;

    .line 312
    .line 313
    const-string v0, "AutoManageHelper"

    .line 314
    .line 315
    invoke-interface {v2, v1, v0}, LX/LU4;->AbF(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, LX/JN4;

    .line 320
    .line 321
    if-nez v6, :cond_7

    .line 322
    .line 323
    new-instance v6, LX/JN4;

    .line 324
    .line 325
    invoke-direct {v6, v2}, LX/JN4;-><init>(LX/LU4;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    iget v5, v3, LX/K87;->A00:I

    .line 329
    .line 330
    iget-object v4, v3, LX/K87;->A04:LX/4Mm;

    .line 331
    .line 332
    iget-object v3, v6, LX/JN4;->A00:Landroid/util/SparseArray;

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, LX/BeO;->A1M(I)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/16 v0, 0x36

    .line 343
    .line 344
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "Already managing a GoogleApiClient with id "

    .line 349
    .line 350
    invoke-static {v0, v1, v5}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0}, LX/0m7;->A07(ZLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, LX/JN5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    new-instance v1, LX/KqG;

    .line 371
    .line 372
    invoke-direct {v1, v4, v8, v6, v5}, LX/KqG;-><init>(LX/4Mm;LX/575;LX/JN4;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v8, LX/JMv;->A0B:LX/KT2;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, LX/KT2;->A01(LX/4Mm;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, v6, LX/JN5;->A03:Z

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    if-nez v2, :cond_8

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, LX/575;->A08()V

    .line 393
    .line 394
    .line 395
    :cond_8
    return-object v8

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    throw v0
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
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final A01(LX/4bV;)V
    .locals 2

    .line 0
    const-string v0, "Api must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K87;->A0C:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/4bV;->A00:LX/4bO;

    .line 12
    .line 13
    const-string v0, "Base client builder must not be null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/4JB;->A00()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/K87;->A0E:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/K87;->A0D:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
