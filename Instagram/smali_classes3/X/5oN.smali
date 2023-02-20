.class public final LX/5oN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const/16 v15, 0x9

    .line 1
    .line 2
    new-array v0, v15, [LX/5qb;

    .line 3
    .line 4
    sget-object v19, LX/5qb;->A01:LX/5qb;

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    aput-object v19, v0, v18

    .line 9
    .line 10
    sget-object v17, LX/5qb;->A02:LX/5qb;

    .line 11
    .line 12
    const/16 v16, 0x1

    .line 13
    .line 14
    aput-object v17, v0, v16

    .line 15
    .line 16
    sget-object v14, LX/5qb;->A04:LX/5qb;

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    aput-object v14, v0, v13

    .line 20
    .line 21
    sget-object v12, LX/5qb;->A06:LX/5qb;

    .line 22
    .line 23
    const/4 v11, 0x3

    .line 24
    aput-object v12, v0, v11

    .line 25
    .line 26
    sget-object v10, LX/5qb;->A05:LX/5qb;

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    aput-object v10, v0, v9

    .line 30
    .line 31
    sget-object v8, LX/5qb;->A07:LX/5qb;

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    aput-object v8, v0, v7

    .line 35
    .line 36
    sget-object v6, LX/5qb;->A03:LX/5qb;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    aput-object v6, v0, v5

    .line 40
    .line 41
    sget-object v4, LX/5qb;->A0C:LX/5qb;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    sget-object v2, LX/5qb;->A0A:LX/5qb;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/5oN;->A00:Ljava/util/List;

    .line 57
    .line 58
    new-array v0, v15, [LX/5qb;

    .line 59
    .line 60
    aput-object v19, v0, v18

    .line 61
    .line 62
    aput-object v17, v0, v16

    .line 63
    .line 64
    aput-object v14, v0, v13

    .line 65
    .line 66
    aput-object v12, v0, v11

    .line 67
    .line 68
    aput-object v8, v0, v9

    .line 69
    .line 70
    aput-object v10, v0, v7

    .line 71
    .line 72
    aput-object v6, v0, v5

    .line 73
    .line 74
    aput-object v4, v0, v3

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/5oN;->A01:Ljava/util/List;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A00(LX/5qo;LX/5eF;LX/5iN;Lcom/instagram/service/session/UserSession;)LX/5qb;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5qo;->A0o:LX/0Rf;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget-object v0, LX/5oN;->A01:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/5qb;

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    iget-object v7, v8, LX/5eF;->A0T:LX/5GS;

    .line 54
    .line 55
    sget-object v1, LX/387;->A00:LX/387;

    .line 56
    .line 57
    iget-object v0, v7, LX/5GS;->A0i:LX/5GU;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    goto :goto_1

    .line 74
    :pswitch_1
    iget-object v8, v8, LX/5eF;->A05:LX/5mG;

    .line 75
    .line 76
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v7, v5}, LX/5kq;->BhQ(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v0, p0, LX/5qo;->A0p:LX/0Rf;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    iget-object v8, v8, LX/5eF;->A05:LX/5mG;

    .line 100
    .line 101
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v7, v5}, LX/5kq;->BhS(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-boolean v1, p0, LX/5qo;->A1S:Z

    .line 109
    .line 110
    iget-object v0, p0, LX/5qo;->A0p:LX/0Rf;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :goto_2
    if-eqz v1, :cond_0

    .line 128
    .line 129
    if-eqz v9, :cond_0

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v7, LX/5GS;->A14:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v7}, LX/5GS;->A0X()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iget v1, v8, LX/5mG;->A04:I

    .line 150
    .line 151
    const/16 v0, 0x1d

    .line 152
    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    iget-boolean v0, v8, LX/5mG;->A0U:Z

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_3
    iget-object v1, v7, LX/5GS;->A0i:LX/5GU;

    .line 160
    .line 161
    sget-object v0, LX/5GU;->A0M:LX/5GU;

    .line 162
    .line 163
    if-ne v1, v0, :cond_0

    .line 164
    .line 165
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v0, "direct_create_headmoji_sticker_nux_count"

    .line 172
    .line 173
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v0, v3, :cond_0

    .line 178
    .line 179
    iget-object v0, v6, LX/5iN;->A03:LX/0Rf;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-static {v5}, LX/Cr5;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/Gtk;

    .line 201
    .line 202
    iget-object v1, v0, LX/Gtk;->A00:LX/23m;

    .line 203
    .line 204
    const-string v0, "clipped_selfie.webp"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/17b;->hasKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_3

    .line 211
    :pswitch_4
    invoke-interface {v9, v5}, LX/5kq;->BhO(Lcom/instagram/service/session/UserSession;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v7, LX/5GS;->A14:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    iget-boolean v0, v7, LX/5GS;->A1M:Z

    .line 230
    .line 231
    :goto_3
    if-nez v0, :cond_0

    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_5
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v11, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    const-string v0, "direct_reply_nux_count"

    .line 241
    .line 242
    invoke-interface {v11, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-gt v0, v3, :cond_0

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    const-string v10, "direct_reply_nux_seen_timestamp"

    .line 253
    .line 254
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    sub-long/2addr v12, v0

    .line 261
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    const-wide/16 v0, 0x1

    .line 264
    .line 265
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    cmp-long v0, v12, v10

    .line 270
    .line 271
    if-lez v0, :cond_0

    .line 272
    .line 273
    invoke-interface {v9, v7, v5}, LX/5kq;->AGL(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    iget-boolean v0, v8, LX/5eF;->A0I:Z

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    invoke-static {v5}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/3GX;->A0D()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget-object v7, v8, LX/5eF;->A05:LX/5mG;

    .line 294
    .line 295
    iget v1, v7, LX/5mG;->A04:I

    .line 296
    .line 297
    const/16 v0, 0x1d

    .line 298
    .line 299
    if-ne v1, v0, :cond_4

    .line 300
    .line 301
    iget v1, v7, LX/5mG;->A03:I

    .line 302
    .line 303
    const/4 v0, 0x7

    .line 304
    if-eq v1, v0, :cond_0

    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_6
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 308
    .line 309
    const-wide v0, 0x81010f00030229L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v8, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    const-string v0, "direct_gift_message_nux_count"

    .line 331
    .line 332
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ge v0, v3, :cond_0

    .line 337
    .line 338
    invoke-virtual {v7}, LX/5GS;->A08()LX/5qx;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v0, LX/5qx;->A04:LX/5qx;

    .line 343
    .line 344
    if-ne v1, v0, :cond_0

    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_7
    invoke-static {v5}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v8, v0, LX/1bK;->A00:LX/1bO;

    .line 352
    .line 353
    iget-object v1, v7, LX/5GS;->A0i:LX/5GU;

    .line 354
    .line 355
    sget-object v0, LX/5GU;->A1F:LX/5GU;

    .line 356
    .line 357
    if-ne v1, v0, :cond_0

    .line 358
    .line 359
    iget-object v0, v7, LX/5GS;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 360
    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    iget-object v0, v6, LX/5iN;->A00:LX/0Rf;

    .line 368
    .line 369
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 385
    .line 386
    const-wide v0, 0x8108b00002123aL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v7, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_2

    .line 400
    .line 401
    const-wide v0, 0x8208b000030c31L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v7, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 419
    .line 420
    const-string v0, "direct_create_you_avatar_nux_count"

    .line 421
    .line 422
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v7, :cond_1

    .line 427
    .line 428
    const/4 v7, 0x5

    .line 429
    :cond_1
    if-ge v0, v7, :cond_0

    .line 430
    .line 431
    :cond_2
    sget-object v0, LX/4il;->A00:LX/4il;

    .line 432
    .line 433
    if-ne v8, v0, :cond_0

    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_8
    invoke-static {v5}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v0, LX/1bK;->A00:LX/1bO;

    .line 444
    .line 445
    iget-object v1, v7, LX/5GS;->A0i:LX/5GU;

    .line 446
    .line 447
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/5GU;->A0D:LX/5GU;

    .line 451
    .line 452
    if-eq v1, v0, :cond_3

    .line 453
    .line 454
    sget-object v0, LX/5GU;->A08:LX/5GU;

    .line 455
    .line 456
    if-ne v1, v0, :cond_0

    .line 457
    .line 458
    :cond_3
    sget-object v0, LX/4il;->A00:LX/4il;

    .line 459
    .line 460
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    iget-object v0, p0, LX/5qo;->A06:LX/0Rf;

    .line 467
    .line 468
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    check-cast v0, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 486
    .line 487
    const-string v0, "direct_avatar_sticker_nux_count"

    .line 488
    .line 489
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-long v0, v0

    .line 494
    cmp-long v7, v0, v8

    .line 495
    .line 496
    if-gez v7, :cond_0

    .line 497
    .line 498
    iget-object v0, p0, LX/5qo;->A0q:LX/0Rf;

    .line 499
    .line 500
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    check-cast v0, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    :goto_4
    if-eqz v0, :cond_0

    .line 514
    .line 515
    :cond_4
    return-object v2

    .line 516
    :pswitch_9
    iget-object v0, v7, LX/5GS;->A0i:LX/5GU;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    sparse-switch v0, :sswitch_data_0

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :sswitch_0
    invoke-virtual {v7}, LX/5GS;->A0G()Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 538
    .line 539
    const-string v0, "direct_collab_collection_nux_impression_count"

    .line 540
    .line 541
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const/4 v0, 0x5

    .line 546
    if-ge v1, v0, :cond_0

    .line 547
    .line 548
    return-object v2

    .line 549
    :cond_5
    sget-object v0, LX/5oN;->A00:Ljava/util/List;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_6
    sget-object v2, LX/5qb;->A08:LX/5qb;

    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x24 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method
