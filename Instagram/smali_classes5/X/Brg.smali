.class public LX/Brg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eru;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:LX/BrU;

.field public final A05:LX/BrW;

.field public final A06:LX/Esc;


# direct methods
.method public constructor <init>(LX/BrU;LX/BrW;LX/Esc;Lcom/instagram/service/session/UserSession;)V
    .locals 3

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
    iput-object v0, p0, LX/Brg;->A02:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/Brg;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, LX/Brg;->A01:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/Brg;->A06:LX/Esc;

    .line 17
    .line 18
    iput-object p1, p0, LX/Brg;->A04:LX/BrU;

    .line 19
    .line 20
    iput-object p2, p0, LX/Brg;->A05:LX/BrW;

    .line 21
    .line 22
    invoke-static {p4}, LX/Brj;->A00(Lcom/instagram/service/session/UserSession;)LX/Brj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/Brj;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v0, "display_source_as_search_subtitle"

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/Brg;->A03:Z

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final synthetic Cuh(Ljava/lang/String;Ljava/util/List;)LX/BpF;
    .locals 13

    .line 0
    instance-of v0, p0, LX/BsO;

    .line 1
    .line 2
    if-eqz v0, :cond_17

    .line 3
    .line 4
    move-object v10, p0

    .line 5
    check-cast v10, LX/BsO;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v9, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-static {p2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DIE;

    .line 24
    .line 25
    iget-object v7, v0, LX/DIE;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v10, LX/Brg;->A02:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, v10, LX/Brg;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, v10, LX/Brg;->A03:Z

    .line 40
    .line 41
    new-instance v6, LX/CcM;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/CcM;-><init>(ZZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v10, LX/BsO;->A01:LX/BrU;

    .line 47
    .line 48
    invoke-virtual {v5, p1}, LX/BrU;->A00(Ljava/lang/String;)LX/C9t;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v10, LX/BsO;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x81009500370109L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-wide v0, 0x81009500300107L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v12, 0x1

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v12, 0x0

    .line 80
    :cond_1
    if-eqz v4, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6, v4, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/Ctv;->A00(LX/C9t;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/Bsi;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v6, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1, v7}, LX/CcM;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :goto_1
    if-nez v12, :cond_2

    .line 111
    .line 112
    invoke-static {v6, p1, v9}, LX/BsO;->A00(LX/CcM;Ljava/lang/String;Z)LX/B0F;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6, v1, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, v10, LX/BsO;->A02:LX/BrW;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v7, v11

    .line 128
    goto :goto_0

    .line 129
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/BrW;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/DIF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    sget-object v1, LX/90V;->A02:LX/90V;

    .line 141
    .line 142
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v6, v1, v0}, LX/BpC;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v5, p1}, LX/BrU;->A04(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    new-instance v1, LX/CcQ;

    .line 158
    .line 159
    invoke-direct {v1, v4}, LX/CcQ;-><init>(LX/C9t;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v6, v1, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    invoke-virtual {v6}, LX/BpC;->A02()LX/BpF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_7
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-static {}, LX/Bsi;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v6, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-boolean v0, v10, LX/Brg;->A01:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, v10, LX/BsO;->A03:LX/Esc;

    .line 186
    .line 187
    invoke-interface {v0, v6, p1, v7}, LX/Esc;->DOQ(LX/CcM;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    if-eqz v12, :cond_6

    .line 191
    .line 192
    invoke-static {v6, p1, v8}, LX/BsO;->A00(LX/CcM;Ljava/lang/String;Z)LX/B0F;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v6, v1, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v10, LX/BsO;->A03:LX/Esc;

    .line 209
    .line 210
    invoke-interface {v0, v6, p1, v11, v8}, LX/Esc;->DOR(LX/CcM;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/DIE;

    .line 229
    .line 230
    iget-object v1, v10, LX/BsO;->A03:LX/Esc;

    .line 231
    .line 232
    iget-object v4, v2, LX/DIE;->A00:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v2, LX/DIE;->A02:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-interface {v1, v6, p1, v4, v0}, LX/Esc;->DON(LX/CcM;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, LX/DIE;->A01:Ljava/util/List;

    .line 247
    .line 248
    iget-boolean v5, v6, LX/CcM;->A00:Z

    .line 249
    .line 250
    if-nez v5, :cond_e

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    instance-of v0, v2, LX/BrH;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "client_side_matching"

    .line 275
    .line 276
    invoke-static {v6, v1, v2, v0, v4}, LX/Boz;->A01(LX/BpC;LX/Boz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    if-nez v5, :cond_c

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    instance-of v0, v2, LX/BrH;

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-boolean v0, v6, LX/CcM;->A01:Z

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    const-string v0, "server"

    .line 309
    .line 310
    :goto_7
    invoke-static {v6, v1, v2, v0, v4}, LX/Boz;->A01(LX/BpC;LX/Boz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const-string v0, "query_cache"

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/DIE;

    .line 332
    .line 333
    iget-object v1, v10, LX/BsO;->A03:LX/Esc;

    .line 334
    .line 335
    iget-object v4, v2, LX/DIE;->A00:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v7, v2, LX/DIE;->A02:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-interface {v1, v6, p1, v4, v0}, LX/Esc;->DOO(LX/CcM;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/DIE;->A01:Ljava/util/List;

    .line 350
    .line 351
    iget-boolean v5, v6, LX/CcM;->A00:Z

    .line 352
    .line 353
    if-nez v5, :cond_14

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    instance-of v0, v2, LX/BrH;

    .line 370
    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "client_side_matching"

    .line 378
    .line 379
    invoke-static {v6, v1, v2, v0, v4}, LX/Boz;->A01(LX/BpC;LX/Boz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_14
    if-nez v5, :cond_12

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_15
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    instance-of v0, v2, LX/BrH;

    .line 400
    .line 401
    if-nez v0, :cond_15

    .line 402
    .line 403
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-boolean v0, v6, LX/CcM;->A01:Z

    .line 408
    .line 409
    if-eqz v0, :cond_16

    .line 410
    .line 411
    const-string v0, "server"

    .line 412
    .line 413
    :goto_a
    invoke-static {v6, v1, v2, v0, v4}, LX/Boz;->A01(LX/BpC;LX/Boz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_16
    const-string v0, "query_cache"

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    monitor-exit v1

    .line 422
    throw v0

    .line 423
    :cond_17
    invoke-static {p0, p1}, LX/Cz9;->A00(LX/Eru;Ljava/lang/String;)LX/BpF;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final Cui()LX/BpF;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Brg;->A03:Z

    .line 1
    .line 2
    new-instance v1, LX/Bs2;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Bs2;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Brg;->A06:LX/Esc;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Esc;->DOP(LX/Bs2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/BpC;->A02()LX/BpF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Cuj(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/BpF;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/BsO;

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, LX/BsO;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, v7, v13}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/Brg;->A02:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v5, LX/Brg;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, v5, LX/Brg;->A03:Z

    .line 39
    .line 40
    new-instance v3, LX/CcM;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v0}, LX/CcM;-><init>(ZZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v5, LX/BsO;->A01:LX/BrU;

    .line 46
    .line 47
    invoke-virtual {v10, v7}, LX/BrU;->A00(Ljava/lang/String;)LX/C9t;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v9, v5, LX/BsO;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x81009500370109L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-wide v0, 0x81009500300107L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v11, 0x0

    .line 79
    :cond_1
    const-wide v0, 0x810e0200031ee8L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-wide v0, 0x82009500030158L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-int v8, v0

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/Ctv;->A00(LX/C9t;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    invoke-static {}, LX/Bsi;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v6}, LX/CcM;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    :goto_0
    if-nez v11, :cond_2

    .line 129
    .line 130
    invoke-static {v3, v7, v4}, LX/BsO;->A00(LX/CcM;Ljava/lang/String;Z)LX/B0F;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v0, LX/90V;->A02:LX/90V;

    .line 140
    .line 141
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/BpC;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v7}, LX/BrU;->A04(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    new-instance v0, LX/CcQ;

    .line 157
    .line 158
    invoke-direct {v0, v2}, LX/CcQ;-><init>(LX/C9t;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/BpC;->A02()LX/BpF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_4
    if-eqz v9, :cond_5

    .line 170
    .line 171
    invoke-static {}, LX/Bsi;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-boolean v0, v5, LX/Brg;->A01:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v5, LX/BsO;->A03:LX/Esc;

    .line 183
    .line 184
    invoke-interface {v0, v3, v7, v6}, LX/Esc;->DOQ(LX/CcM;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    if-eqz v11, :cond_3

    .line 188
    .line 189
    invoke-static {v3, v7, v14}, LX/BsO;->A00(LX/CcM;Ljava/lang/String;Z)LX/B0F;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v3, v1, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    if-eqz v15, :cond_9

    .line 200
    .line 201
    invoke-static {v7}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v0, v8, :cond_9

    .line 206
    .line 207
    iget-object v1, v5, LX/BsO;->A03:LX/Esc;

    .line 208
    .line 209
    invoke-static {v13}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v1, v3, v7, v6, v0}, LX/Esc;->DOO(LX/CcM;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_3
    iget-object v1, v5, LX/BsO;->A02:LX/BrW;

    .line 218
    .line 219
    new-instance v0, LX/E15;

    .line 220
    .line 221
    invoke-direct {v0, v11, v7}, LX/E15;-><init>(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3, v1, v7, v6}, LX/DhK;->A00(LX/14T;LX/BpC;LX/BrW;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-nez v15, :cond_7

    .line 228
    .line 229
    iget-object v1, v5, LX/BsO;->A03:LX/Esc;

    .line 230
    .line 231
    invoke-static {v13}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-interface {v1, v3, v7, v6, v0}, LX/Esc;->DOR(LX/CcM;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :cond_7
    invoke-virtual {v3, v12, v6}, LX/CcM;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget v1, v5, LX/BsO;->A00:I

    .line 243
    .line 244
    sub-int/2addr v1, v2

    .line 245
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int/2addr v1, v0

    .line 250
    if-ge v1, v4, :cond_8

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :cond_8
    invoke-static {v13, v1}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0, v6}, LX/CcM;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    const/4 v2, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    const/4 v9, 0x0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    iget-object v0, v2, LX/Brg;->A02:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v0, v2, LX/Brg;->A00:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-boolean v0, v2, LX/Brg;->A03:Z

    .line 279
    .line 280
    new-instance v3, LX/CcM;

    .line 281
    .line 282
    invoke-direct {v3, v4, v1, v0}, LX/CcM;-><init>(ZZZ)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v2, LX/Brg;->A04:LX/BrU;

    .line 286
    .line 287
    invoke-virtual {v5, v7}, LX/BrU;->A00(Ljava/lang/String;)LX/C9t;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v3, v4, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, LX/Ctv;->A00(LX/C9t;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    invoke-static {}, LX/Bsi;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1, v6}, LX/CcM;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    :goto_4
    invoke-virtual {v5, v7}, LX/BrU;->A04(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    if-eqz v4, :cond_3

    .line 328
    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    new-instance v1, LX/CcQ;

    .line 332
    .line 333
    invoke-direct {v1, v4}, LX/CcQ;-><init>(LX/C9t;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v3, v1, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_c
    const/4 v1, 0x0

    .line 344
    goto :goto_4

    .line 345
    :cond_d
    if-eqz v1, :cond_e

    .line 346
    .line 347
    invoke-static {}, LX/Bsi;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v3, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-boolean v0, v2, LX/Brg;->A01:Z

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    iget-object v0, v2, LX/Brg;->A06:LX/Esc;

    .line 359
    .line 360
    invoke-interface {v0, v3, v7, v6}, LX/Esc;->DOQ(LX/CcM;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_f
    iget-object v1, v2, LX/Brg;->A05:LX/BrW;

    .line 366
    .line 367
    sget-object v0, LX/DhK;->A00:LX/14T;

    .line 368
    .line 369
    invoke-static {v0, v3, v1, v7, v6}, LX/DhK;->A00(LX/14T;LX/BpC;LX/BrW;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v2, LX/Brg;->A06:LX/Esc;

    .line 373
    .line 374
    invoke-static {v13}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-interface {v1, v3, v7, v6, v0}, LX/Esc;->DOR(LX/CcM;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v12, v6}, LX/CcM;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v13, v6}, LX/CcM;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1
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
.end method
