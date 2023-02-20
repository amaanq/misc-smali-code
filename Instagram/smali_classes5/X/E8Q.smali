.class public final synthetic LX/E8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enb;


# instance fields
.field public final synthetic A00:LX/EXr;


# direct methods
.method public constructor <init>(LX/EXr;)V
    .locals 0

    iput-object p1, p0, LX/E8Q;->A00:LX/EXr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CW4(II)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/E8Q;->A00:LX/EXr;

    .line 1
    .line 2
    iget-object v0, v1, LX/EXr;->A0E:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1tQ;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    instance-of v0, v3, LX/CCn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LX/EXr;->A08:LX/Cia;

    .line 17
    .line 18
    check-cast v3, LX/CCn;

    .line 19
    .line 20
    iget-object v6, v3, LX/CCn;->A04:LX/3qj;

    .line 21
    .line 22
    iget-object v1, v1, LX/EXr;->A0D:Ljava/util/List;

    .line 23
    .line 24
    iget v8, v3, LX/CCn;->A00:I

    .line 25
    .line 26
    iget-object v9, v2, LX/Cia;->A00:LX/3qj;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/613;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/4k5;->A04:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/DGG;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v5, v2, LX/Cia;->A06:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v3, v2, LX/Cia;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v7, v0, LX/DGG;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v2, v0, LX/DGG;->A00:LX/0je;

    .line 61
    .line 62
    invoke-static {v2, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ig_live_suggested_live_impression"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x5be

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v6}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "a_pk"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/3qj;->A0O:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "b_pk"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, LX/3qj;->A0W:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "parent_a_pk"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, LX/3qj;->A0O:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "parent_b_pk"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v9, LX/3qj;->A0W:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "suggested_live_position"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v6, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "suggested_live_follow_status"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "suggested_live_count"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v2}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x1b

    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    const/16 v0, 0x53

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "viewer_session_id"

    .line 196
    .line 197
    invoke-static {v4, v0, v5, v3}, LX/BeO;->A18(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 201
    .line 202
    .line 203
    :cond_0
    return-void

    .line 204
    :cond_1
    instance-of v0, v3, LX/E9g;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v2, v1, LX/EXr;->A08:LX/Cia;

    .line 209
    .line 210
    check-cast v3, LX/E9g;

    .line 211
    .line 212
    iget-object v0, v3, LX/E9g;->A02:LX/CHT;

    .line 213
    .line 214
    iget-object v1, v1, LX/EXr;->A0C:Ljava/util/List;

    .line 215
    .line 216
    iget v9, v3, LX/E9g;->A00:I

    .line 217
    .line 218
    iget-object v10, v2, LX/Cia;->A00:LX/3qj;

    .line 219
    .line 220
    if-eqz v10, :cond_0

    .line 221
    .line 222
    iget-object v7, v0, LX/CHT;->A01:LX/1MO;

    .line 223
    .line 224
    if-eqz v7, :cond_0

    .line 225
    .line 226
    iget-object v0, v2, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/613;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, LX/4k5;->A04:LX/0Rc;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/DGG;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget-object v6, v2, LX/Cia;->A06:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v6, :cond_3

    .line 249
    .line 250
    iget-object v5, v2, LX/Cia;->A04:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    iget-object v8, v0, LX/DGG;->A01:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    iget-object v0, v0, LX/DGG;->A00:LX/0je;

    .line 257
    .line 258
    invoke-static {v0, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "ig_live_suggested_post_live_impression"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x5c0

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v7, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v10}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "parent_a_pk"

    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v10, LX/3qj;->A0O:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "parent_b_pk"

    .line 313
    .line 314
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v10, LX/3qj;->A0W:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "parent_m_pk"

    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "suggested_live_position"

    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    invoke-static {v8, v0}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_1
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "suggested_live_follow_status"

    .line 348
    .line 349
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "suggested_live_count"

    .line 357
    .line 358
    invoke-static {v4, v1, v0, v2, v3}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "a_pk"

    .line 363
    .line 364
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 368
    .line 369
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v4, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "viewer_session_id"

    .line 375
    .line 376
    invoke-static {v4, v0, v6, v5}, LX/BeO;->A18(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_2
    const/4 v0, 0x0

    .line 382
    goto :goto_1

    .line 383
    :cond_3
    const-string v0, "viewerSessionId"

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_4
    const-string v0, "userSession"

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_5
    const-string v0, "entryPoint"

    .line 390
    .line 391
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    throw v0
    .line 396
    .line 397
    .line 398
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
.end method
