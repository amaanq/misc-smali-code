.class public final LX/1rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1rD;


# instance fields
.field public A00:LX/1rc;

.field public A01:LX/1nf;

.field public final A02:LX/3En;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1nf;LX/3En;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1rB;->A02:LX/3En;

    .line 4
    .line 5
    iput-object p1, p0, LX/1rB;->A01:LX/1nf;

    .line 6
    .line 7
    iput-object p3, p0, LX/1rB;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private A00()V
    .locals 11

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1rB;->A01:LX/1nf;

    .line 6
    .line 7
    iget-object v1, v0, LX/1nf;->A0G:LX/3Ep;

    .line 8
    .line 9
    iget-object v0, v1, LX/3Ep;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, LX/3Ep;->A05:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    iget-object v0, p0, LX/1rB;->A00:LX/1rc;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1rc;->A06()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2tY;->A07(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    and-int/2addr v1, v0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/1rB;->A00:LX/1rc;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1rc;->A05()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :goto_0
    const-string v0, "cached_feed_item_ids"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/1rB;->A00:LX/1rc;

    .line 60
    .line 61
    iget-object v0, v0, LX/1rd;->A00:LX/1ru;

    .line 62
    .line 63
    check-cast v0, LX/1rr;

    .line 64
    .line 65
    iget-object v1, v0, LX/1rr;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string/jumbo v0, "pagination_source"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, LX/1rB;->A00:LX/1rc;

    .line 76
    .line 77
    iget-object v0, v2, LX/1rd;->A00:LX/1ru;

    .line 78
    .line 79
    check-cast v0, LX/1rr;

    .line 80
    .line 81
    iget-object v1, v0, LX/1rr;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_c

    .line 84
    .line 85
    const-string v0, "feed_recs"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    invoke-virtual {v2}, LX/1rc;->A06()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v2, "FeedRecsPaginationUtil"

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "invalid params when generating pagination params"

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v8, 0x0

    .line 116
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    if-ge v8, v0, :cond_c

    .line 123
    .line 124
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2tY;

    .line 129
    .line 130
    iget-object v1, v0, LX/2tY;->A0Q:LX/2rI;

    .line 131
    .line 132
    sget-object v0, LX/2rI;->A0K:LX/2rI;

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    if-eq v8, v7, :cond_c

    .line 140
    .line 141
    new-instance v5, Ljava/io/StringWriter;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-string v0, ","

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, LX/0yW;->A0N()V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "total_num_items"

    .line 167
    .line 168
    .line 169
    if-ne v8, v7, :cond_7

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v0, v8

    .line 178
    :goto_2
    invoke-virtual {v6, v1, v0}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 186
    .line 187
    if-lt v4, v8, :cond_9

    .line 188
    .line 189
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2tY;

    .line 194
    .line 195
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 196
    .line 197
    invoke-interface {v0}, LX/1MS;->BVa()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eq v1, v0, :cond_8

    .line 204
    .line 205
    if-eq v4, v7, :cond_9

    .line 206
    .line 207
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, LX/2tY;

    .line 212
    .line 213
    sub-int/2addr v4, v8

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    const-string/jumbo v0, "last_non_organic_item"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, LX/0yW;->A0B(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v10, LX/2tY;->A0k:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo v0, "id"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v10, LX/2tY;->A0P:LX/1MS;

    .line 231
    .line 232
    invoke-interface {v0}, LX/1MS;->BVa()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/BqG;->A00(Ljava/lang/Integer;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-string/jumbo v0, "type"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "index"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0, v4}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, LX/0yW;->A0K()V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 260
    .line 261
    if-lt v4, v8, :cond_b

    .line 262
    .line 263
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/2tY;

    .line 268
    .line 269
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 270
    .line 271
    instance-of v0, v0, LX/1MP;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 276
    .line 277
    invoke-interface {v0}, LX/1MS;->BVa()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    if-ne v1, v0, :cond_a

    .line 284
    .line 285
    if-eq v4, v7, :cond_b

    .line 286
    .line 287
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/2tY;

    .line 292
    .line 293
    sub-int/2addr v4, v8

    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    const-string/jumbo v0, "last_organic_item"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, LX/0yW;->A0B(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, LX/2tY;->A0P:LX/1MS;

    .line 303
    .line 304
    check-cast v0, LX/1MP;

    .line 305
    .line 306
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 311
    .line 312
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 313
    .line 314
    const-string/jumbo v0, "id"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v0, "index"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v0, v4}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, LX/0yW;->A0K()V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-virtual {v6}, LX/0yW;->A0K()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, LX/0yW;->close()V

    .line 333
    .line 334
    .line 335
    const-string/jumbo v1, "recs_paging_token"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :catch_0
    move-exception v1

    .line 347
    const-string v0, "Error writing pagination info to request"

    .line 348
    .line 349
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    :goto_3
    iget-object v7, p0, LX/1rB;->A02:LX/3En;

    .line 353
    .line 354
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 355
    .line 356
    iget-object v0, p0, LX/1rB;->A00:LX/1rc;

    .line 357
    .line 358
    iget-object v5, v0, LX/1rd;->A00:LX/1ru;

    .line 359
    .line 360
    check-cast v5, LX/1rr;

    .line 361
    .line 362
    iget-object v4, v5, LX/1rr;->A04:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v4

    .line 365
    :try_start_1
    iget-object v1, v5, LX/1rr;->A01:LX/3vZ;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    iget-object v2, v1, LX/3vZ;->A00:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, v1, LX/3vZ;->A02:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/38a;

    .line 379
    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    iget-object v0, v5, LX/1rr;->A01:LX/3vZ;

    .line 383
    .line 384
    iget-object v1, v0, LX/3vZ;->A00:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v0, LX/3vZ;->A02:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/38a;

    .line 393
    .line 394
    iget-object v0, v0, LX/38a;->A01:Ljava/lang/String;

    .line 395
    .line 396
    :cond_d
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    invoke-virtual {v7, v6, v0, v3}, LX/3En;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    :try_start_2
    move-exception v0

    .line 402
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    throw v0
.end method


# virtual methods
.method public final AEB()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1rB;->A02:LX/3En;

    .line 1
    .line 2
    iget-object v4, p0, LX/1rB;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8207de00000b83L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide v0, 0x8207de00020b84L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v5}, LX/3En;->A00(LX/3En;)LX/3Eq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, LX/3Eq;->A08(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/1rB;->Bjz()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, LX/1rB;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rB;->A00:LX/1rc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rd;->A00:LX/1ru;

    .line 3
    .line 4
    check-cast v0, LX/1rt;

    .line 5
    .line 6
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rB;->A02:LX/3En;

    .line 1
    .line 2
    invoke-static {v0}, LX/3En;->A00(LX/3En;)LX/3Eq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bi2()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1rB;->A02:LX/3En;

    .line 1
    .line 2
    invoke-static {v0}, LX/3En;->A00(LX/3En;)LX/3Eq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 7
    .line 8
    iget-object v2, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1rB;->A00:LX/1rc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rc;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1rB;->Bc2()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final Bjz()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1rB;->A02:LX/3En;

    .line 1
    .line 2
    invoke-static {v0}, LX/3En;->A00(LX/3En;)LX/3Eq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 7
    .line 8
    iget-object v2, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/1lq;->A2J:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/1rB;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
