.class public final LX/1wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1op;


# instance fields
.field public A00:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1m5;

.field public final A04:LX/3CM;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;LX/3CM;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/search/common/analytics/SearchContext;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1wt;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    .line 9
    .line 10
    iput-object p1, p0, LX/1wt;->A01:LX/1la;

    .line 11
    .line 12
    iput-object p4, p0, LX/1wt;->A04:LX/3CM;

    .line 13
    .line 14
    iput-object p5, p0, LX/1wt;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/1wt;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/1wt;->A03:LX/1m5;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/1MP;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1m5;LX/360;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;
    .locals 7

    .line 0
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p4}, LX/1m5;->BLS()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1, p6}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v1, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v5, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "m_pk"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-static {p0, p3}, LX/2z6;->A06(LX/19v;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    const-string/jumbo v5, "tracking_token"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v0}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/1MO;->B2u()LX/38P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/38P;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string/jumbo v0, "m_t"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "nav_chain"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, p7}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/1MO;->A0c:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v0, "delivery_flags"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v5}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string/jumbo v0, "m_ix"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v6, p2, LX/2BQ;->A0N:I

    .line 90
    .line 91
    const-string/jumbo v5, "recs_ix"

    .line 92
    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v6, v0, :cond_0

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, v5}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const/16 v6, 0x9

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    const/16 v0, 0x5b

    .line 109
    .line 110
    invoke-static {v6, v5, v0}, LX/7cN;->A00(III)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, LX/1MY;->A44:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "inventory_source"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v4, LX/1MY;->A4A:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v0, "mezql_token"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v4, LX/1MY;->A47:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v0, "ranking_info_token"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, LX/1MO;->A0N:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "feed_request_id"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p2, LX/2BQ;->A0a:Ljava/lang/Boolean;

    .line 149
    .line 150
    const-string/jumbo v0, "media_caption_has_see_more"

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-static {p0, p1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {v1, p3}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v0, "ad_id"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {v3, p5}, LX/43Z;->A00(LX/0lQ;LX/360;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LX/0lM;

    .line 181
    .line 182
    invoke-direct {v4}, LX/0lM;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, LX/9M0;->A00(LX/2BQ;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string/jumbo v0, "is_paged"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0, v2}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p2, LX/2BQ;->A1X:Z

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string/jumbo v0, "is_tall"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v2}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    iget v0, p5, LX/360;->A00:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string/jumbo v0, "view_height"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v0, p5, LX/360;->A01:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string/jumbo v0, "view_width"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v0, "view_metadata"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    instance-of v0, p1, LX/1zG;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, LX/1zG;

    .line 247
    .line 248
    invoke-interface {v0, v1}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, LX/0lQ;->A04(LX/0lM;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    invoke-static {v3}, LX/0k1;->A00(LX/0lQ;)V

    .line 260
    .line 261
    .line 262
    instance-of v0, p0, LX/1WZ;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    move-object v2, p0

    .line 267
    check-cast v2, LX/1WZ;

    .line 268
    .line 269
    iget-boolean v0, v2, LX/1WZ;->A0k:Z

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-static {p0, p1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v1, v2, LX/1WZ;->A0H:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "ad_id"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, LX/1WZ;->A0V:Ljava/lang/String;

    .line 287
    .line 288
    const-string/jumbo v0, "host_video_pk"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-long v0, v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "chaining_position"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    invoke-static {p0, p1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    iget-object v1, p2, LX/2BQ;->A0h:Ljava/lang/Integer;

    .line 315
    .line 316
    if-nez v1, :cond_9

    .line 317
    .line 318
    iget-object v0, p2, LX/2BQ;->A0g:Ljava/lang/Integer;

    .line 319
    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_1
    invoke-virtual {p2}, LX/2BQ;->A04()Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LX/1MO;->A1O()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "brs_threshold"

    .line 336
    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    if-eqz v2, :cond_6

    .line 343
    .line 344
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    const-string/jumbo v0, "organic_media_id_before"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    const-string/jumbo v0, "organic_media_id_after"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    if-eqz v4, :cond_8

    .line 365
    .line 366
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    const-string/jumbo v0, "organic_brs_severity_before"

    .line 371
    .line 372
    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Integer;

    .line 381
    .line 382
    const-string/jumbo v0, "organic_brs_severity_after"

    .line 383
    .line 384
    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, p3}, LX/2z6;->A0D(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {p0, p1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    if-eqz v4, :cond_b

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_9
    iget-object v0, p2, LX/2BQ;->A0g:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto :goto_1

    .line 414
    :cond_a
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 419
    .line 420
    iget-object v0, v0, LX/1MY;->A4B:Ljava/lang/String;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :goto_2
    :try_start_0
    const-string/jumbo v2, "host_profile_id"

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v2, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :catch_0
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const v1, 0x30c03358

    .line 444
    .line 445
    .line 446
    const-string v0, "Host Profile Id parsing error: "

    .line 447
    .line 448
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, LX/0nY;->report()V

    .line 457
    .line 458
    .line 459
    :cond_b
    return-object v3
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public static A01(LX/0lQ;LX/1MO;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/1MO;->A0A:LX/85D;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "is_multi_ads"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget v0, v2, LX/85D;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "multi_ads_type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/85D;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "multi_ads_unit_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v2, LX/85D;->A04:Z

    .line 42
    .line 43
    iget-object v1, v2, LX/85D;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "hscroll_seed_media_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/85D;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string/jumbo v0, "hscroll_seed_ad_id"

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(LX/0lQ;LX/1MO;LX/2BQ;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p2, LX/2BQ;->A05:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 22
    .line 23
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "carousel_cover_media_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "carousel_media_id"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/1MO;->Acg()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "carousel_size"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/1MO;->B2u()LX/38P;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/38P;->A00:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "carousel_m_t"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, LX/2BQ;->A05:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "carousel_index"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 79
    .line 80
    iget-object v1, v0, LX/1MY;->A48:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A03(LX/0lQ;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p2, LX/2BQ;->A05:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p2, LX/2BQ;->A05:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string/jumbo v3, "media_loading_progress"

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1MO;->A0T()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v4

    .line 36
    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    iget v2, p2, LX/2BQ;->A09:I

    .line 40
    .line 41
    int-to-double v4, v2

    .line 42
    long-to-double v6, v0

    .line 43
    div-double/2addr v4, v6

    .line 44
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 45
    .line 46
    mul-double/2addr v4, v0

    .line 47
    double-to-int v1, v4

    .line 48
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v3}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, LX/1MO;->A3K()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x81032f00010625L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, LX/2BQ;->A03()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p2}, LX/2BQ;->A0e()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/16 v1, 0x64

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final bridge synthetic AH1(LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    check-cast v14, LX/1MP;

    .line 5
    .line 6
    check-cast v7, LX/2BQ;

    .line 7
    .line 8
    invoke-interface {v14}, LX/1MP;->B2G()LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v2, v4, LX/1wt;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "instagram_organic_vpvd_imp"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    move-object/from16 v13, p4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v6, v4, LX/1wt;->A01:LX/1la;

    .line 30
    .line 31
    iget-object v9, v4, LX/1wt;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v10, v4, LX/1wt;->A03:LX/1m5;

    .line 34
    .line 35
    move-object v15, v6

    .line 36
    move-object/from16 v16, v7

    .line 37
    .line 38
    move-object/from16 v17, v9

    .line 39
    .line 40
    move-object/from16 v18, v10

    .line 41
    .line 42
    move-object/from16 v19, v11

    .line 43
    .line 44
    move-object/from16 v20, v2

    .line 45
    .line 46
    move-object/from16 v21, v13

    .line 47
    .line 48
    invoke-static/range {v14 .. v21}, LX/1wt;->A00(LX/1MP;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1m5;LX/360;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v14}, LX/1MP;->B2G()LX/1MO;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0, v5, v7}, LX/1wt;->A02(LX/0lQ;LX/1MO;LX/2BQ;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/1wt;->A01(LX/0lQ;LX/1MO;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v7, v9}, LX/1wt;->A03(LX/0lQ;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/1MO;->BgZ()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v2, v5, LX/1MO;->A0b:LX/1MY;

    .line 72
    .line 73
    iget-object v0, v2, LX/1MY;->A48:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v4, LX/1wt;->A04:LX/3CM;

    .line 82
    .line 83
    iget-object v0, v2, LX/1MY;->A48:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0}, LX/3CM;->A03(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v8, v4, LX/1wt;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    .line 96
    .line 97
    invoke-static/range {v5 .. v13}, LX/3ph;->A00(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;LX/360;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    return-object v5

    .line 102
    :cond_0
    iget-object v1, v4, LX/1wt;->A04:LX/3CM;

    .line 103
    .line 104
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 105
    .line 106
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v15, v4, LX/1wt;->A01:LX/1la;

    .line 110
    .line 111
    iget-object v1, v4, LX/1wt;->A02:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v0, v4, LX/1wt;->A03:LX/1m5;

    .line 114
    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    move-object/from16 v19, v11

    .line 122
    .line 123
    move-object/from16 v20, v2

    .line 124
    .line 125
    move-object/from16 v21, v13

    .line 126
    .line 127
    invoke-static/range {v14 .. v21}, LX/1wt;->A00(LX/1MP;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1m5;LX/360;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v6, v7}, LX/1wt;->A02(LX/0lQ;LX/1MO;LX/2BQ;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, LX/1wt;->A01(LX/0lQ;LX/1MO;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6, v7, v1}, LX/1wt;->A03(LX/0lQ;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, LX/1MO;->BgZ()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v3, "client_sub_impression"

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v2, v6, LX/1MO;->A0b:LX/1MY;

    .line 149
    .line 150
    iget-object v0, v2, LX/1MY;->A48:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v1, v4, LX/1wt;->A04:LX/3CM;

    .line 159
    .line 160
    iget-object v0, v2, LX/1MY;->A48:Ljava/lang/String;

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v1, v0}, LX/3CM;->A03(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v3, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_2
    iget-object v1, v4, LX/1wt;->A04:LX/3CM;

    .line 177
    .line 178
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 179
    .line 180
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final bridge synthetic AKe(Ljava/lang/Object;)LX/0lQ;
    .locals 0

    .line 0
    check-cast p1, LX/0lQ;

    .line 1
    .line 2
    return-object p1
.end method
