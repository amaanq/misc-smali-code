.class public Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :cond_1
    const-string v2, "UNKNOWN"

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LX/Dkj;

    .line 44
    .line 45
    iget-object v5, v6, LX/Dkj;->A03:LX/1MO;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/1MO;->A3f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v4, v6, LX/Dkj;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1120b6

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, LX/4OO;->A0Z:LX/4OO;

    .line 67
    .line 68
    iget-object v0, v6, LX/Dkj;->A07:LX/1s9;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, LX/1s9;->A0A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 75
    .line 76
    invoke-static {v0, v6, v3, v1, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-boolean v0, v6, LX/Dkj;->A0E:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {v6}, LX/Dkj;->A08(LX/Dkj;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, LX/1MO;->A3Z()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v6, LX/Dkj;->A08:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v1}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, LX/228;->A0O(LX/1MT;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/DjW;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const v1, 0x7f114547

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const v1, 0x7f113c9e

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, LX/4OO;->A1e:LX/4OO;

    .line 121
    .line 122
    invoke-static {v6, v0, v2, v1}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    invoke-static {v5}, LX/9yr;->A01(LX/1MO;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    sget-object v1, LX/4OO;->A0T:LX/4OO;

    .line 132
    .line 133
    const v0, 0x7f111b3a

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    sget-object v1, LX/4OO;->A1F:LX/4OO;

    .line 141
    .line 142
    const v0, 0x7f113c43

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v7, v6, LX/Dkj;->A06:LX/30B;

    .line 150
    .line 151
    invoke-static {v5, v7}, LX/34Q;->A0B(LX/1MO;LX/30B;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_14

    .line 156
    .line 157
    iget-object v3, v6, LX/Dkj;->A00:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v0, LX/30B;->A0W:LX/30B;

    .line 164
    .line 165
    invoke-static {v7, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    sget-object v0, LX/30B;->A0R:LX/30B;

    .line 170
    .line 171
    if-eq v7, v0, :cond_a

    .line 172
    .line 173
    sget-object v0, LX/30B;->A0H:LX/30B;

    .line 174
    .line 175
    if-eq v7, v0, :cond_a

    .line 176
    .line 177
    if-nez v11, :cond_a

    .line 178
    .line 179
    sget-object v0, LX/30B;->A01:LX/30B;

    .line 180
    .line 181
    if-eq v7, v0, :cond_7

    .line 182
    .line 183
    iget-object v1, v6, LX/Dkj;->A07:LX/1s9;

    .line 184
    .line 185
    const v0, 0x7f11209a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v3, v0}, LX/1s9;->A0A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v1, LX/4OO;->A0Z:LX/4OO;

    .line 197
    .line 198
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 199
    .line 200
    invoke-static {v0, v6, v1, v8, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v10, v6, LX/Dkj;->A07:LX/1s9;

    .line 204
    .line 205
    const v0, 0x7f113aba

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v10, v3, v0}, LX/1s9;->A0A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/4OO;->A1B:LX/4OO;

    .line 217
    .line 218
    sget-object v9, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 219
    .line 220
    invoke-static {v9, v6, v0, v1, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v6, LX/Dkj;->A08:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v7, v8}, LX/DhE;->A00(LX/30B;Lcom/instagram/service/session/UserSession;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const v0, 0x7f113a38

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v10, v3, v0}, LX/1s9;->A0A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/4OO;->A0x:LX/4OO;

    .line 243
    .line 244
    invoke-static {v9, v6, v0, v1, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 248
    .line 249
    const-wide v0, 0x81052800000a0eL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    sget-object v1, LX/4OO;->A0d:LX/4OO;

    .line 261
    .line 262
    const v0, 0x7f114813

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 266
    .line 267
    .line 268
    :cond_9
    const-wide v0, 0x8102320000041cL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    sget-object v1, LX/4OO;->A04:LX/4OO;

    .line 280
    .line 281
    const v0, 0x7f111cc7

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v5}, LX/1MO;->A1d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    :cond_b
    if-nez v11, :cond_c

    .line 300
    .line 301
    iget-object v1, v6, LX/Dkj;->A08:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    invoke-static {v5, v1}, LX/37M;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    sget-object v1, LX/4OO;->A19:LX/4OO;

    .line 310
    .line 311
    const v0, 0x7f113a81

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-virtual {v5}, LX/1MO;->A2s()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    if-eqz v11, :cond_d

    .line 324
    .line 325
    sget-object v1, LX/4OO;->A03:LX/4OO;

    .line 326
    .line 327
    const v0, 0x7f11404f

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v7, v6, LX/Dkj;->A07:LX/1s9;

    .line 334
    .line 335
    const v0, 0x7f114052

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v0, v6, LX/Dkj;->A08:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-static {v5, v0}, LX/BeR;->A0L(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/1WZ;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget-boolean v1, v0, LX/1WZ;->A0s:Z

    .line 352
    .line 353
    :cond_e
    :goto_3
    invoke-static {v4, v1}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v8, v7, LX/1s9;->A02:Landroid/util/LruCache;

    .line 358
    .line 359
    invoke-virtual {v8, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/CharSequence;

    .line 364
    .line 365
    if-nez v7, :cond_10

    .line 366
    .line 367
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    const v0, 0x7f040940

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    const-string v0, "    "

    .line 381
    .line 382
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    .line 385
    const v4, 0x7f080084

    .line 386
    .line 387
    .line 388
    const/16 v1, 0xe

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-static {v3, v4, v1, v0, v11}, LX/9Lx;->A00(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 396
    .line 397
    invoke-direct {v4, v0, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/lit8 v3, v0, -0x1

    .line 405
    .line 406
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v0, 0x12

    .line 411
    .line 412
    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-virtual {v8, v9, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_10
    sget-object v1, LX/4OO;->A02:LX/4OO;

    .line 419
    .line 420
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A05:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 421
    .line 422
    invoke-static {v0, v6, v1, v7, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_11
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 428
    .line 429
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    iget-object v0, v0, LX/1To;->A0h:Ljava/lang/Boolean;

    .line 434
    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v1, 0x1

    .line 442
    if-nez v0, :cond_e

    .line 443
    .line 444
    :cond_12
    const/4 v1, 0x0

    .line 445
    goto :goto_3

    .line 446
    :cond_13
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    invoke-static {v5, v1}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    sget-object v1, LX/4OO;->A0O:LX/4OO;

    .line 459
    .line 460
    const v0, 0x7f110eb6

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_14
    iget-object v4, v6, LX/Dkj;->A08:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-static {v5, v4}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_43

    .line 472
    .line 473
    invoke-static {v5, v4}, LX/Gsu;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 480
    .line 481
    const-wide v0, 0x810b95000019b7L    # 3.0341538459998284E-306

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    sget-object v3, LX/4OO;->A1G:LX/4OO;

    .line 493
    .line 494
    iget-object v0, v6, LX/Dkj;->A00:Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x7f110a55

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A05:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 508
    .line 509
    invoke-static {v0, v6, v3, v1, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    :cond_15
    invoke-static {v5, v4}, LX/362;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    sget-object v7, LX/4OO;->A11:LX/4OO;

    .line 519
    .line 520
    sget-object v3, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 521
    .line 522
    const v1, 0x7f113a39

    .line 523
    .line 524
    .line 525
    iget-object v0, v6, LX/Dkj;->A00:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v3, v6, v7, v0, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    :cond_16
    invoke-virtual {v5}, LX/1MO;->BYI()LX/2Rz;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v0, LX/2Rz;->A03:LX/2Rz;

    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v5}, LX/1MO;->A1P()Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 550
    .line 551
    if-eq v1, v0, :cond_17

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    :cond_17
    invoke-virtual {v5, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_8b

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 565
    .line 566
    if-ne v1, v0, :cond_18

    .line 567
    .line 568
    invoke-virtual {v5}, LX/1MO;->A3C()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_18

    .line 573
    .line 574
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 579
    .line 580
    invoke-interface {v0}, LX/0yM;->Abe()Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    sget-object v1, LX/4OO;->A0Y:LX/4OO;

    .line 593
    .line 594
    const v0, 0x7f113d5b

    .line 595
    .line 596
    .line 597
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 598
    .line 599
    .line 600
    :cond_18
    if-eqz v7, :cond_1b

    .line 601
    .line 602
    sget-object v1, LX/4OO;->A0P:LX/4OO;

    .line 603
    .line 604
    const v0, 0x7f110ed6

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 608
    .line 609
    .line 610
    sget-object v1, LX/4OO;->A0s:LX/4OO;

    .line 611
    .line 612
    const v0, 0x7f113842

    .line 613
    .line 614
    .line 615
    :goto_4
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 616
    .line 617
    .line 618
    :cond_19
    invoke-virtual {v5}, LX/1MO;->A3W()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    sget-object v1, LX/4OO;->A0K:LX/4OO;

    .line 625
    .line 626
    const v0, 0x7f114287

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 630
    .line 631
    .line 632
    :cond_1a
    invoke-static {v6, v2}, LX/Dkj;->A05(LX/Dkj;Ljava/util/ArrayList;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_1b
    if-eqz v3, :cond_1d

    .line 638
    .line 639
    invoke-virtual {v5}, LX/1MO;->A3m()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_1c

    .line 644
    .line 645
    sget-object v1, LX/4OO;->A08:LX/4OO;

    .line 646
    .line 647
    const v0, 0x7f11289f

    .line 648
    .line 649
    .line 650
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 651
    .line 652
    .line 653
    :cond_1c
    sget-object v1, LX/4OO;->A0M:LX/4OO;

    .line 654
    .line 655
    const v0, 0x7f110ecf

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_1d
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1e

    .line 664
    .line 665
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v5}, LX/1MO;->A35()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_1e

    .line 680
    .line 681
    invoke-virtual {v5}, LX/1MO;->A3I()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_1e

    .line 686
    .line 687
    sget-object v3, LX/4OO;->A0A:LX/4OO;

    .line 688
    .line 689
    iget-object v0, v6, LX/Dkj;->A00:Landroid/content/Context;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0, v5}, LX/DkY;->A01(Landroid/content/res/Resources;LX/1MO;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A03:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 703
    .line 704
    invoke-static {v0, v6, v3, v1, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 705
    .line 706
    .line 707
    :cond_1e
    invoke-static {v4}, LX/AKb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1f

    .line 712
    .line 713
    invoke-static {v6, v2}, LX/Dkj;->A03(LX/Dkj;Ljava/util/ArrayList;)V

    .line 714
    .line 715
    .line 716
    :cond_1f
    invoke-static {v5}, LX/CuP;->A00(LX/1MO;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_20

    .line 721
    .line 722
    sget-object v1, LX/4OO;->A09:LX/4OO;

    .line 723
    .line 724
    const v0, 0x7f1128a2

    .line 725
    .line 726
    .line 727
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 728
    .line 729
    .line 730
    :cond_20
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_21

    .line 735
    .line 736
    invoke-static {v4}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 737
    .line 738
    .line 739
    invoke-static {v4}, LX/1sE;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    const/4 v1, 0x1

    .line 744
    if-nez v0, :cond_22

    .line 745
    .line 746
    :cond_21
    const/4 v1, 0x0

    .line 747
    :cond_22
    invoke-virtual {v5}, LX/1MO;->A3C()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_24

    .line 752
    .line 753
    invoke-virtual {v5}, LX/1MO;->A3D()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_24

    .line 758
    .line 759
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_23

    .line 764
    .line 765
    if-eqz v1, :cond_24

    .line 766
    .line 767
    :cond_23
    invoke-virtual {v5}, LX/1MO;->A3E()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_3f

    .line 776
    .line 777
    const v1, 0x7f1120ab

    .line 778
    .line 779
    .line 780
    if-eqz v3, :cond_41

    .line 781
    .line 782
    const v1, 0x7f1144e9

    .line 783
    .line 784
    .line 785
    :goto_5
    sget-object v0, LX/4OO;->A1Z:LX/4OO;

    .line 786
    .line 787
    :goto_6
    invoke-static {v6, v0, v2, v1}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 788
    .line 789
    .line 790
    :cond_24
    invoke-virtual {v5}, LX/1MO;->A3D()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_25

    .line 795
    .line 796
    invoke-virtual {v5}, LX/1MO;->A3C()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_25

    .line 801
    .line 802
    invoke-virtual {v5}, LX/1MO;->A3d()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_3e

    .line 807
    .line 808
    sget-object v1, LX/4OO;->A1U:LX/4OO;

    .line 809
    .line 810
    const v0, 0x7f1143db

    .line 811
    .line 812
    .line 813
    :goto_7
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 814
    .line 815
    .line 816
    :cond_25
    invoke-virtual {v5}, LX/1MO;->A3C()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_3a

    .line 821
    .line 822
    sget-object v1, LX/4OO;->A0S:LX/4OO;

    .line 823
    .line 824
    const v0, 0x7f111a45

    .line 825
    .line 826
    .line 827
    :goto_8
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 828
    .line 829
    .line 830
    :cond_26
    iget-boolean v7, v6, LX/Dkj;->A0E:Z

    .line 831
    .line 832
    if-nez v7, :cond_27

    .line 833
    .line 834
    invoke-static {v6, v2}, LX/Dkj;->A04(LX/Dkj;Ljava/util/ArrayList;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v6, v2}, LX/Dkj;->A02(LX/Dkj;Ljava/util/ArrayList;)V

    .line 838
    .line 839
    .line 840
    :cond_27
    invoke-interface {v5}, LX/1MQ;->B2z()LX/1MZ;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v0}, LX/1MZ;->Atk()Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_28

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_28

    .line 855
    .line 856
    sget-object v1, LX/4OO;->A1h:LX/4OO;

    .line 857
    .line 858
    const v0, 0x7f1147e5

    .line 859
    .line 860
    .line 861
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 862
    .line 863
    .line 864
    :cond_28
    iget-object v3, v5, LX/1MO;->A0b:LX/1MY;

    .line 865
    .line 866
    iget-object v1, v3, LX/1MY;->A0x:LX/1Qe;

    .line 867
    .line 868
    invoke-static {v5}, LX/3ws;->A0I(LX/1MO;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_29

    .line 873
    .line 874
    if-eqz v1, :cond_29

    .line 875
    .line 876
    iget-boolean v0, v1, LX/1Qe;->A06:Z

    .line 877
    .line 878
    if-eqz v0, :cond_29

    .line 879
    .line 880
    if-nez v7, :cond_29

    .line 881
    .line 882
    iget-boolean v0, v1, LX/1Qe;->A09:Z

    .line 883
    .line 884
    if-eqz v0, :cond_39

    .line 885
    .line 886
    sget-object v1, LX/4OO;->A1T:LX/4OO;

    .line 887
    .line 888
    const v0, 0x7f1143d5

    .line 889
    .line 890
    .line 891
    :goto_9
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 892
    .line 893
    .line 894
    :cond_29
    invoke-virtual {v5}, LX/1MO;->A3N()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_35

    .line 899
    .line 900
    sget-object v1, LX/4OO;->A0v:LX/4OO;

    .line 901
    .line 902
    const v0, 0x7f113a70

    .line 903
    .line 904
    .line 905
    :goto_a
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 906
    .line 907
    .line 908
    :cond_2a
    iget-boolean v0, v6, LX/Dkj;->A0D:Z

    .line 909
    .line 910
    if-eqz v0, :cond_34

    .line 911
    .line 912
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 913
    .line 914
    const-wide v0, 0x8107b900010f63L

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    invoke-static {v7, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_34

    .line 924
    .line 925
    iget-object v0, v6, LX/Dkj;->A03:LX/1MO;

    .line 926
    .line 927
    invoke-virtual {v0}, LX/1MO;->A3N()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_34

    .line 932
    .line 933
    invoke-static {v5, v4}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_34

    .line 938
    .line 939
    iget-object v0, v3, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 940
    .line 941
    if-nez v0, :cond_34

    .line 942
    .line 943
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v5, v0}, LX/1MO;->A3u(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_33

    .line 952
    .line 953
    sget-object v1, LX/4OO;->A1c:LX/4OO;

    .line 954
    .line 955
    const v0, 0x7f1128a7

    .line 956
    .line 957
    .line 958
    :goto_b
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 959
    .line 960
    .line 961
    :goto_c
    invoke-static {v5, v4}, LX/Bng;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_2b

    .line 966
    .line 967
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v5, v0}, LX/1MO;->A3t(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_32

    .line 976
    .line 977
    sget-object v1, LX/4OO;->A1d:LX/4OO;

    .line 978
    .line 979
    const v0, 0x7f1128a8

    .line 980
    .line 981
    .line 982
    :goto_d
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 983
    .line 984
    .line 985
    :cond_2b
    invoke-virtual {v5}, LX/1MO;->A3D()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_2c

    .line 990
    .line 991
    invoke-virtual {v5}, LX/1MO;->A3C()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_2c

    .line 996
    .line 997
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_2c

    .line 1002
    .line 1003
    invoke-virtual {v5}, LX/1MO;->A35()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_2c

    .line 1008
    .line 1009
    invoke-virtual {v5}, LX/1MO;->A3I()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_31

    .line 1014
    .line 1015
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 1016
    .line 1017
    const-wide v0, 0x810649000a0c9fL

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_31

    .line 1027
    .line 1028
    :cond_2c
    :goto_e
    invoke-virtual {v5}, LX/1MO;->A3N()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_2d

    .line 1033
    .line 1034
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_2d

    .line 1039
    .line 1040
    invoke-virtual {v5}, LX/1MO;->A3C()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_2d

    .line 1045
    .line 1046
    invoke-static {v5, v4}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_2d

    .line 1051
    .line 1052
    sget-object v1, LX/4OO;->A0M:LX/4OO;

    .line 1053
    .line 1054
    const v0, 0x7f110ecf

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1058
    .line 1059
    .line 1060
    :cond_2d
    invoke-virtual {v5}, LX/1MO;->A2Z()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_2e

    .line 1065
    .line 1066
    sget-object v1, LX/4OO;->A12:LX/4OO;

    .line 1067
    .line 1068
    const v0, 0x7f113a55

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2e
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_2f

    .line 1079
    .line 1080
    invoke-static {v5, v4}, LX/2MN;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_2f

    .line 1085
    .line 1086
    sget-object v1, LX/4OO;->A1Q:LX/4OO;

    .line 1087
    .line 1088
    const v0, 0x7f110807

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_2f
    invoke-virtual {v5}, LX/1MO;->A3O()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_30

    .line 1099
    .line 1100
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2q()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_30

    .line 1109
    .line 1110
    sget-object v1, LX/4OO;->A1g:LX/4OO;

    .line 1111
    .line 1112
    const v0, 0x7f1147d2

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_30
    iget-object v0, v6, LX/Dkj;->A02:LX/I7s;

    .line 1119
    .line 1120
    if-eqz v0, :cond_19

    .line 1121
    .line 1122
    invoke-static {v5, v4}, LX/65q;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_19

    .line 1127
    .line 1128
    invoke-virtual {v5}, LX/1MO;->A11()LX/2TR;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    sget-object v0, LX/2TR;->A04:LX/2TR;

    .line 1133
    .line 1134
    if-ne v1, v0, :cond_42

    .line 1135
    .line 1136
    sget-object v1, LX/4OO;->A0W:LX/4OO;

    .line 1137
    .line 1138
    const v0, 0x7f111b8f

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_4

    .line 1142
    .line 1143
    :cond_31
    iget-object v0, v6, LX/Dkj;->A00:Landroid/content/Context;

    .line 1144
    .line 1145
    invoke-static {v0, v4}, LX/9SL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/google/common/collect/ImmutableList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_2c

    .line 1154
    .line 1155
    const v1, 0x7f113e97

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, LX/4OO;->A1K:LX/4OO;

    .line 1159
    .line 1160
    invoke-static {v6, v0, v2, v1}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_e

    .line 1164
    .line 1165
    :cond_32
    sget-object v1, LX/4OO;->A0p:LX/4OO;

    .line 1166
    .line 1167
    const v0, 0x7f1128a5

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_d

    .line 1171
    .line 1172
    :cond_33
    sget-object v1, LX/4OO;->A0o:LX/4OO;

    .line 1173
    .line 1174
    const v0, 0x7f1128a4

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_b

    .line 1178
    .line 1179
    :cond_34
    invoke-static {v6, v2}, LX/Dkj;->A06(LX/Dkj;Ljava/util/ArrayList;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_c

    .line 1183
    .line 1184
    :cond_35
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_36

    .line 1189
    .line 1190
    invoke-virtual {v5}, LX/1MO;->A3k()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_36

    .line 1195
    .line 1196
    invoke-virtual {v5}, LX/1MO;->A3n()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_36

    .line 1201
    .line 1202
    invoke-virtual {v5}, LX/1MO;->A35()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_36

    .line 1207
    .line 1208
    sget-object v1, LX/4OO;->A0w:LX/4OO;

    .line 1209
    .line 1210
    :goto_f
    const v0, 0x7f110a46

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_a

    .line 1214
    .line 1215
    :cond_36
    invoke-virtual {v5}, LX/1MO;->A3I()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_37

    .line 1220
    .line 1221
    invoke-virtual {v5}, LX/1MO;->A3k()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_37

    .line 1226
    .line 1227
    invoke-virtual {v5}, LX/1MO;->A3n()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_37

    .line 1232
    .line 1233
    sget-object v1, LX/4OO;->A15:LX/4OO;

    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_37
    invoke-virtual {v5}, LX/1MO;->A3D()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_38

    .line 1241
    .line 1242
    invoke-virtual {v5}, LX/1MO;->A3k()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_38

    .line 1247
    .line 1248
    invoke-virtual {v5}, LX/1MO;->A3n()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_38

    .line 1253
    .line 1254
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_38

    .line 1259
    .line 1260
    invoke-virtual {v5}, LX/1MO;->A35()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_38

    .line 1265
    .line 1266
    sget-object v1, LX/4OO;->A14:LX/4OO;

    .line 1267
    .line 1268
    const v0, 0x7f113a60

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_a

    .line 1272
    .line 1273
    :cond_38
    invoke-virtual {v5}, LX/1MO;->A3C()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_2a

    .line 1278
    .line 1279
    sget-object v1, LX/4OO;->A13:LX/4OO;

    .line 1280
    .line 1281
    const v0, 0x7f113a5d

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_a

    .line 1285
    .line 1286
    :cond_39
    sget-object v1, LX/4OO;->A1W:LX/4OO;

    .line 1287
    .line 1288
    const v0, 0x7f1102da

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_9

    .line 1292
    .line 1293
    :cond_3a
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_3b

    .line 1298
    .line 1299
    sget-object v1, LX/4OO;->A0R:LX/4OO;

    .line 1300
    .line 1301
    :goto_10
    const v0, 0x7f111a2a

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_8

    .line 1305
    .line 1306
    :cond_3b
    invoke-virtual {v5}, LX/1MO;->A3D()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_3c

    .line 1311
    .line 1312
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_3d

    .line 1317
    .line 1318
    :cond_3c
    invoke-virtual {v5}, LX/1MO;->A3D()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_26

    .line 1323
    .line 1324
    :cond_3d
    sget-object v1, LX/4OO;->A0Q:LX/4OO;

    .line 1325
    .line 1326
    goto :goto_10

    .line 1327
    :cond_3e
    sget-object v1, LX/4OO;->A1R:LX/4OO;

    .line 1328
    .line 1329
    const v0, 0x7f1143ce

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_7

    .line 1333
    .line 1334
    :cond_3f
    invoke-virtual {v5}, LX/1MO;->Bo7()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_40

    .line 1339
    .line 1340
    const v1, 0x7f1120a9

    .line 1341
    .line 1342
    .line 1343
    if-eqz v3, :cond_41

    .line 1344
    .line 1345
    const v1, 0x7f1144e7

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_5

    .line 1349
    .line 1350
    :cond_40
    const v1, 0x7f1120aa

    .line 1351
    .line 1352
    .line 1353
    if-eqz v3, :cond_41

    .line 1354
    .line 1355
    const v1, 0x7f1144e8

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_5

    .line 1359
    .line 1360
    :cond_41
    sget-object v0, LX/4OO;->A0b:LX/4OO;

    .line 1361
    .line 1362
    goto/16 :goto_6

    .line 1363
    .line 1364
    :cond_42
    invoke-virtual {v5}, LX/1MO;->A11()LX/2TR;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    sget-object v0, LX/2TR;->A05:LX/2TR;

    .line 1369
    .line 1370
    if-ne v1, v0, :cond_19

    .line 1371
    .line 1372
    sget-object v1, LX/4OO;->A0V:LX/4OO;

    .line 1373
    .line 1374
    const v0, 0x7f111b8e

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_4

    .line 1378
    .line 1379
    :cond_43
    iget-object v0, v6, LX/Dkj;->A0A:LX/DiK;

    .line 1380
    .line 1381
    invoke-virtual {v0}, LX/DiK;->A07()V

    .line 1382
    .line 1383
    .line 1384
    const/4 v12, 0x1

    .line 1385
    iget-object v3, v5, LX/1MO;->A0b:LX/1MY;

    .line 1386
    .line 1387
    iget-object v1, v3, LX/1MY;->A4h:Ljava/util/List;

    .line 1388
    .line 1389
    if-eqz v1, :cond_44

    .line 1390
    .line 1391
    instance-of v0, v1, Ljava/util/Collection;

    .line 1392
    .line 1393
    if-eqz v0, :cond_76

    .line 1394
    .line 1395
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_76

    .line 1400
    .line 1401
    :cond_44
    :goto_11
    invoke-virtual {v5, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    const-string v22, "Required value was null."

    .line 1406
    .line 1407
    if-eqz v10, :cond_8c

    .line 1408
    .line 1409
    invoke-static {v4}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0, v10}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v21

    .line 1417
    invoke-static {v6}, LX/Dkj;->A08(LX/Dkj;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    const/16 v20, 0x1

    .line 1422
    .line 1423
    xor-int/lit8 v0, v0, 0x1

    .line 1424
    .line 1425
    invoke-static {v6, v2, v0}, LX/Dkj;->A07(LX/Dkj;Ljava/util/ArrayList;Z)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v5}, LX/1MO;->A3W()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_45

    .line 1433
    .line 1434
    sget-object v1, LX/4OO;->A0K:LX/4OO;

    .line 1435
    .line 1436
    const v0, 0x7f114287

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_45
    invoke-static {v6}, LX/Dkj;->A08(LX/Dkj;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_47

    .line 1447
    .line 1448
    iget-boolean v0, v6, LX/Dkj;->A0E:Z

    .line 1449
    .line 1450
    if-nez v0, :cond_46

    .line 1451
    .line 1452
    invoke-static {v6, v2}, LX/Dkj;->A04(LX/Dkj;Ljava/util/ArrayList;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v6, v2}, LX/Dkj;->A02(LX/Dkj;Ljava/util/ArrayList;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_46
    invoke-static {v6, v2}, LX/Dkj;->A03(LX/Dkj;Ljava/util/ArrayList;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_47
    invoke-static {v6, v2}, LX/Dkj;->A05(LX/Dkj;Ljava/util/ArrayList;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v5, v4}, LX/362;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_70

    .line 1469
    .line 1470
    sget-object v9, LX/4OO;->A11:LX/4OO;

    .line 1471
    .line 1472
    sget-object v8, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 1473
    .line 1474
    const v1, 0x7f113a53

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v6, LX/Dkj;->A00:Landroid/content/Context;

    .line 1478
    .line 1479
    invoke-static {v0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v8, v6, v9, v0, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_48
    :goto_12
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_49

    .line 1491
    .line 1492
    invoke-static {v5, v4}, LX/2MN;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_49

    .line 1497
    .line 1498
    sget-object v1, LX/4OO;->A1Q:LX/4OO;

    .line 1499
    .line 1500
    const v0, 0x7f110807

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1504
    .line 1505
    .line 1506
    :cond_49
    invoke-virtual {v5}, LX/1MO;->A2s()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_4a

    .line 1511
    .line 1512
    sget-object v1, LX/4OO;->A03:LX/4OO;

    .line 1513
    .line 1514
    const v0, 0x7f11404f

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1518
    .line 1519
    .line 1520
    :cond_4a
    invoke-static {v5, v4}, LX/37M;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_4b

    .line 1525
    .line 1526
    sget-object v1, LX/4OO;->A10:LX/4OO;

    .line 1527
    .line 1528
    const v0, 0x7f113a48

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1532
    .line 1533
    .line 1534
    :cond_4b
    invoke-interface {v5}, LX/1MQ;->B2z()LX/1MZ;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v19

    .line 1538
    invoke-interface/range {v19 .. v19}, LX/1MZ;->AmS()Ljava/lang/Boolean;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    if-eqz v0, :cond_4c

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_4c

    .line 1549
    .line 1550
    sget-object v1, LX/4OO;->A1i:LX/4OO;

    .line 1551
    .line 1552
    const v0, 0x7f11487f

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v6, LX/Dkj;->A00:Landroid/content/Context;

    .line 1559
    .line 1560
    invoke-virtual {v6}, LX/Dkj;->A09()Ljava/util/HashMap;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v27

    .line 1564
    const-string v8, "waist_preload_prefix_"

    .line 1565
    .line 1566
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-static {v8, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v26

    .line 1572
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 1573
    .line 1574
    invoke-direct {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 1575
    .line 1576
    .line 1577
    const-string v25, "com.instagram.why_am_i_seeing_this.bottom_sheet.action"

    .line 1578
    .line 1579
    const-wide/16 v28, 0x3c

    .line 1580
    .line 1581
    move-object/from16 v23, v1

    .line 1582
    .line 1583
    move-object/from16 v24, v0

    .line 1584
    .line 1585
    invoke-static/range {v23 .. v29}, LX/IOc;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 1586
    .line 1587
    .line 1588
    :cond_4c
    iget-object v11, v3, LX/1MY;->A0R:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 1589
    .line 1590
    iget-object v9, v3, LX/1MY;->A0S:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 1591
    .line 1592
    iget-object v8, v6, LX/Dkj;->A05:LX/2BQ;

    .line 1593
    .line 1594
    iget-boolean v0, v8, LX/2BQ;->A1W:Z

    .line 1595
    .line 1596
    if-eqz v0, :cond_4d

    .line 1597
    .line 1598
    const/16 v18, 0x1

    .line 1599
    .line 1600
    if-eqz v21, :cond_4e

    .line 1601
    .line 1602
    :cond_4d
    const/16 v18, 0x0

    .line 1603
    .line 1604
    :cond_4e
    iget-boolean v0, v6, LX/Dkj;->A0C:Z

    .line 1605
    .line 1606
    if-nez v0, :cond_4f

    .line 1607
    .line 1608
    const/16 v17, 0x0

    .line 1609
    .line 1610
    if-eqz v18, :cond_50

    .line 1611
    .line 1612
    :cond_4f
    const/16 v17, 0x1

    .line 1613
    .line 1614
    :cond_50
    if-eqz v21, :cond_51

    .line 1615
    .line 1616
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 1617
    .line 1618
    if-ne v7, v0, :cond_51

    .line 1619
    .line 1620
    if-nez v17, :cond_51

    .line 1621
    .line 1622
    const/16 v16, 0x1

    .line 1623
    .line 1624
    if-nez v11, :cond_52

    .line 1625
    .line 1626
    :cond_51
    const/16 v16, 0x0

    .line 1627
    .line 1628
    :cond_52
    if-eqz v9, :cond_53

    .line 1629
    .line 1630
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 1631
    .line 1632
    if-eqz v0, :cond_53

    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    const/4 v15, 0x1

    .line 1639
    if-gtz v0, :cond_54

    .line 1640
    .line 1641
    :cond_53
    const/4 v15, 0x0

    .line 1642
    :cond_54
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3g()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v14

    .line 1646
    if-eqz v21, :cond_55

    .line 1647
    .line 1648
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 1649
    .line 1650
    if-ne v7, v0, :cond_55

    .line 1651
    .line 1652
    invoke-static {v5, v4}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-nez v0, :cond_55

    .line 1657
    .line 1658
    sget-object v13, LX/0TQ;->A06:LX/0TQ;

    .line 1659
    .line 1660
    const-wide v0, 0x8106a0001f0d48L

    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    invoke-static {v13, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_55

    .line 1670
    .line 1671
    if-eqz v14, :cond_6f

    .line 1672
    .line 1673
    sget-object v1, LX/4OO;->A0z:LX/4OO;

    .line 1674
    .line 1675
    const v0, 0x7f113a43

    .line 1676
    .line 1677
    .line 1678
    :goto_13
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1679
    .line 1680
    .line 1681
    :cond_55
    iget-boolean v0, v8, LX/2BQ;->A19:Z

    .line 1682
    .line 1683
    if-eqz v0, :cond_6c

    .line 1684
    .line 1685
    const-string v8, ""

    .line 1686
    .line 1687
    if-eqz v18, :cond_6b

    .line 1688
    .line 1689
    if-eqz v15, :cond_6b

    .line 1690
    .line 1691
    sget-object v1, LX/4OO;->A1I:LX/4OO;

    .line 1692
    .line 1693
    if-eqz v9, :cond_8c

    .line 1694
    .line 1695
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 1696
    .line 1697
    if-eqz v0, :cond_56

    .line 1698
    .line 1699
    move-object v8, v0

    .line 1700
    :cond_56
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A06:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 1703
    .line 1704
    invoke-static {v0, v6, v1, v8, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 1705
    .line 1706
    .line 1707
    :goto_14
    iget-object v0, v3, LX/1MY;->A5u:Ljava/util/List;

    .line 1708
    .line 1709
    if-eqz v0, :cond_57

    .line 1710
    .line 1711
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    if-eqz v0, :cond_57

    .line 1716
    .line 1717
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-ne v0, v12, :cond_57

    .line 1722
    .line 1723
    iget-object v0, v6, LX/Dkj;->A00:Landroid/content/Context;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    const v0, 0x7f112859

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    sget-object v1, LX/4OO;->A0f:LX/4OO;

    .line 1737
    .line 1738
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A05:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 1739
    .line 1740
    invoke-static {v0, v6, v1, v8, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 1741
    .line 1742
    .line 1743
    :cond_57
    iget-object v0, v3, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 1744
    .line 1745
    if-nez v0, :cond_58

    .line 1746
    .line 1747
    iget-object v1, v6, LX/Dkj;->A01:Landroidx/fragment/app/Fragment;

    .line 1748
    .line 1749
    instance-of v0, v1, LX/Eoc;

    .line 1750
    .line 1751
    if-eqz v0, :cond_59

    .line 1752
    .line 1753
    check-cast v1, LX/Eoc;

    .line 1754
    .line 1755
    invoke-interface {v1}, LX/Eoc;->Atw()Lcom/instagram/model/hashtag/Hashtag;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    if-eqz v0, :cond_59

    .line 1760
    .line 1761
    :cond_58
    sget-object v1, LX/4OO;->A0a:LX/4OO;

    .line 1762
    .line 1763
    const v0, 0x7f1118c5

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1767
    .line 1768
    .line 1769
    :cond_59
    sget-object v9, LX/0Td;->A01:LX/0Ri;

    .line 1770
    .line 1771
    invoke-virtual {v9, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v5, v0}, LX/1MO;->A3r(Lcom/instagram/user/model/User;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_5a

    .line 1780
    .line 1781
    invoke-virtual {v9, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v5, v0}, LX/D2v;->A00(LX/1MO;Lcom/instagram/user/model/User;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_5b

    .line 1790
    .line 1791
    :cond_5a
    sget-object v1, LX/4OO;->A0c:LX/4OO;

    .line 1792
    .line 1793
    const v0, 0x7f112dc9

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1797
    .line 1798
    .line 1799
    :cond_5b
    invoke-virtual {v5}, LX/1MO;->A2Z()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_5c

    .line 1804
    .line 1805
    sget-object v1, LX/4OO;->A12:LX/4OO;

    .line 1806
    .line 1807
    const v0, 0x7f113a55

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1811
    .line 1812
    .line 1813
    :cond_5c
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 1814
    .line 1815
    const-wide v0, 0x8303050001006bL

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    invoke-static {v8, v4, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v15

    .line 1824
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 1825
    .line 1826
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v14

    .line 1830
    array-length v11, v14

    .line 1831
    const/4 v1, 0x0

    .line 1832
    :goto_15
    if-ge v1, v11, :cond_5d

    .line 1833
    .line 1834
    aget-object v16, v14, v1

    .line 1835
    .line 1836
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    packed-switch v0, :pswitch_data_1

    .line 1841
    .line 1842
    .line 1843
    const-string v0, "none"

    .line 1844
    .line 1845
    :goto_16
    invoke-static {v0, v15}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_6a

    .line 1850
    .line 1851
    move-object/from16 v13, v16

    .line 1852
    .line 1853
    :cond_5d
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1854
    .line 1855
    if-eq v13, v0, :cond_5e

    .line 1856
    .line 1857
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1858
    .line 1859
    if-ne v13, v0, :cond_69

    .line 1860
    .line 1861
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 1862
    .line 1863
    if-ne v7, v0, :cond_69

    .line 1864
    .line 1865
    :cond_5e
    :goto_17
    if-eqz v21, :cond_60

    .line 1866
    .line 1867
    if-nez v20, :cond_60

    .line 1868
    .line 1869
    sget-object v13, LX/4OO;->A1P:LX/4OO;

    .line 1870
    .line 1871
    iget-object v0, v6, LX/Dkj;->A00:Landroid/content/Context;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v11

    .line 1877
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3f()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    const v0, 0x7f1128e6

    .line 1882
    .line 1883
    .line 1884
    if-eqz v1, :cond_5f

    .line 1885
    .line 1886
    const v0, 0x7f1128e5

    .line 1887
    .line 1888
    .line 1889
    :cond_5f
    invoke-static {v11, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A05:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 1894
    .line 1895
    invoke-static {v0, v6, v13, v1, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_60
    invoke-virtual {v5, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    if-eqz v0, :cond_8c

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3G()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_61

    .line 1909
    .line 1910
    sget-object v1, LX/4OO;->A04:LX/4OO;

    .line 1911
    .line 1912
    const v0, 0x7f111cc7

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 1916
    .line 1917
    .line 1918
    :cond_61
    invoke-static {v6}, LX/Dkj;->A08(LX/Dkj;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-nez v0, :cond_63

    .line 1923
    .line 1924
    iget-boolean v0, v6, LX/Dkj;->A0E:Z

    .line 1925
    .line 1926
    if-nez v0, :cond_62

    .line 1927
    .line 1928
    invoke-static {v6, v2}, LX/Dkj;->A04(LX/Dkj;Ljava/util/ArrayList;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v6, v2}, LX/Dkj;->A02(LX/Dkj;Ljava/util/ArrayList;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_62
    invoke-static {v6, v2}, LX/Dkj;->A03(LX/Dkj;Ljava/util/ArrayList;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_63
    invoke-virtual {v9, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v10

    .line 1945
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-nez v0, :cond_64

    .line 1950
    .line 1951
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 1952
    .line 1953
    if-ne v7, v0, :cond_64

    .line 1954
    .line 1955
    invoke-static {v5, v4}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-nez v0, :cond_64

    .line 1960
    .line 1961
    invoke-static {v4}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-virtual {v5, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    if-eqz v0, :cond_8c

    .line 1970
    .line 1971
    invoke-virtual {v1, v0}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_64

    .line 1976
    .line 1977
    if-eqz v10, :cond_64

    .line 1978
    .line 1979
    const-wide v0, 0x8303c500000078L

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    invoke-static {v8, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    const-string v0, "control"

    .line 1989
    .line 1990
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_64

    .line 1995
    .line 1996
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    int-to-long v10, v0

    .line 2001
    const-wide v0, 0x8203c500010784L

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    invoke-static {v8, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v13

    .line 2010
    cmp-long v0, v10, v13

    .line 2011
    .line 2012
    if-gez v0, :cond_64

    .line 2013
    .line 2014
    const-wide v0, 0x8102e5000a058eL

    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    invoke-static {v8, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-nez v0, :cond_64

    .line 2024
    .line 2025
    sget-object v1, LX/4OO;->A1Y:LX/4OO;

    .line 2026
    .line 2027
    const v0, 0x7f1144cd

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 2031
    .line 2032
    .line 2033
    :cond_64
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_65

    .line 2038
    .line 2039
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 2040
    .line 2041
    if-ne v7, v0, :cond_65

    .line 2042
    .line 2043
    invoke-static {v5, v4}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-nez v0, :cond_65

    .line 2048
    .line 2049
    iget-object v0, v3, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 2050
    .line 2051
    if-eqz v0, :cond_65

    .line 2052
    .line 2053
    invoke-virtual {v9, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    if-eqz v0, :cond_65

    .line 2062
    .line 2063
    sget-object v1, LX/4OO;->A1X:LX/4OO;

    .line 2064
    .line 2065
    const v0, 0x7f1144d4

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 2069
    .line 2070
    .line 2071
    :cond_65
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-nez v0, :cond_66

    .line 2076
    .line 2077
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 2078
    .line 2079
    if-ne v7, v0, :cond_66

    .line 2080
    .line 2081
    invoke-static {v5, v4}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-nez v0, :cond_66

    .line 2086
    .line 2087
    invoke-static {v4}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-virtual {v5, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    if-eqz v0, :cond_8c

    .line 2096
    .line 2097
    invoke-virtual {v1, v0}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_66

    .line 2102
    .line 2103
    invoke-virtual {v5, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    if-eqz v0, :cond_8c

    .line 2108
    .line 2109
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3N()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-nez v0, :cond_66

    .line 2114
    .line 2115
    const-wide v0, 0x8102e50009058dL

    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    invoke-static {v8, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-nez v0, :cond_66

    .line 2125
    .line 2126
    sget-object v1, LX/4OO;->A0j:LX/4OO;

    .line 2127
    .line 2128
    const v0, 0x7f112d58

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 2132
    .line 2133
    .line 2134
    :cond_66
    invoke-static {v4}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_67

    .line 2139
    .line 2140
    invoke-interface/range {v19 .. v19}, LX/1MZ;->Bmc()Ljava/lang/Boolean;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    if-eqz v0, :cond_67

    .line 2145
    .line 2146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_67

    .line 2151
    .line 2152
    sget-object v1, LX/4OO;->A1N:LX/4OO;

    .line 2153
    .line 2154
    const v0, 0x7f113f3d

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 2158
    .line 2159
    .line 2160
    :cond_67
    invoke-static {v6}, LX/Dkj;->A08(LX/Dkj;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    invoke-static {v6, v2, v0}, LX/Dkj;->A07(LX/Dkj;Ljava/util/ArrayList;Z)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v5}, LX/1MO;->A3Q()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_68

    .line 2172
    .line 2173
    iget-object v0, v3, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 2174
    .line 2175
    if-eqz v0, :cond_8c

    .line 2176
    .line 2177
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A01:Ljava/lang/Object;

    .line 2178
    .line 2179
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-static {v4, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_68

    .line 2188
    .line 2189
    iget-object v0, v6, LX/Dkj;->A04:LX/1la;

    .line 2190
    .line 2191
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    const-string v0, "feed_contextual_profile"

    .line 2196
    .line 2197
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-nez v0, :cond_68

    .line 2202
    .line 2203
    sget-object v1, LX/4OO;->A18:LX/4OO;

    .line 2204
    .line 2205
    const v0, 0x7f113a7b

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 2209
    .line 2210
    .line 2211
    :cond_68
    invoke-static {v6, v2}, LX/Dkj;->A06(LX/Dkj;Ljava/util/ArrayList;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v5}, LX/1MO;->A3N()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_2

    .line 2219
    .line 2220
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-nez v0, :cond_2

    .line 2225
    .line 2226
    invoke-virtual {v5}, LX/1MO;->A3C()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    if-nez v0, :cond_2

    .line 2231
    .line 2232
    iget-object v0, v3, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 2233
    .line 2234
    if-eqz v0, :cond_2

    .line 2235
    .line 2236
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    if-eqz v0, :cond_2

    .line 2241
    .line 2242
    invoke-interface {v0}, LX/A9A;->BoC()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-ne v0, v12, :cond_2

    .line 2247
    .line 2248
    sget-object v1, LX/4OO;->A0N:LX/4OO;

    .line 2249
    .line 2250
    const v0, 0x7f110ecf

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_0

    .line 2257
    .line 2258
    :cond_69
    const/16 v20, 0x0

    .line 2259
    .line 2260
    goto/16 :goto_17

    .line 2261
    .line 2262
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 2263
    .line 2264
    goto/16 :goto_15

    .line 2265
    .line 2266
    :pswitch_3
    const-string v0, "feed"

    .line 2267
    .line 2268
    goto/16 :goto_16

    .line 2269
    .line 2270
    :pswitch_4
    const-string v0, "all"

    .line 2271
    .line 2272
    goto/16 :goto_16

    .line 2273
    .line 2274
    :cond_6b
    if-eqz v17, :cond_6d

    .line 2275
    .line 2276
    sget-object v1, LX/4OO;->A1I:LX/4OO;

    .line 2277
    .line 2278
    const v0, 0x7f112e78

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 2282
    .line 2283
    .line 2284
    :cond_6c
    :goto_18
    if-eqz v18, :cond_57

    .line 2285
    .line 2286
    goto/16 :goto_14

    .line 2287
    .line 2288
    :cond_6d
    if-eqz v16, :cond_6c

    .line 2289
    .line 2290
    sget-object v1, LX/4OO;->A1J:LX/4OO;

    .line 2291
    .line 2292
    if-eqz v11, :cond_8c

    .line 2293
    .line 2294
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 2295
    .line 2296
    if-eqz v0, :cond_6e

    .line 2297
    .line 2298
    move-object v8, v0

    .line 2299
    :cond_6e
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A06:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 2302
    .line 2303
    invoke-static {v0, v6, v1, v8, v2}, LX/Dkj;->A00(Lcom/instagram/api/schemas/MediaOptionStyle;LX/Dkj;LX/4OO;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_18

    .line 2307
    :cond_6f
    sget-object v1, LX/4OO;->A07:LX/4OO;

    .line 2308
    .line 2309
    const v0, 0x7f110242

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_13

    .line 2313
    .line 2314
    :cond_70
    invoke-static {v5}, LX/363;->A05(LX/1MO;)Ljava/util/List;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    instance-of v0, v1, Ljava/util/Collection;

    .line 2319
    .line 2320
    if-eqz v0, :cond_72

    .line 2321
    .line 2322
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    if-eqz v0, :cond_72

    .line 2327
    .line 2328
    :cond_71
    invoke-static {v5, v4}, LX/362;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    if-eqz v0, :cond_48

    .line 2333
    .line 2334
    sget-object v1, LX/4OO;->A1E:LX/4OO;

    .line 2335
    .line 2336
    const v0, 0x7f113b05

    .line 2337
    .line 2338
    .line 2339
    :goto_19
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 2340
    .line 2341
    .line 2342
    goto/16 :goto_12

    .line 2343
    .line 2344
    :cond_72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v11

    .line 2348
    :cond_73
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-eqz v0, :cond_71

    .line 2353
    .line 2354
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v9

    .line 2358
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2359
    .line 2360
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 2363
    .line 2364
    const/4 v0, 0x0

    .line 2365
    if-eqz v1, :cond_75

    .line 2366
    .line 2367
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 2368
    .line 2369
    :goto_1a
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 2370
    .line 2371
    if-ne v8, v1, :cond_73

    .line 2372
    .line 2373
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2376
    .line 2377
    if-eqz v1, :cond_74

    .line 2378
    .line 2379
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2380
    .line 2381
    if-eqz v1, :cond_74

    .line 2382
    .line 2383
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 2384
    .line 2385
    :cond_74
    invoke-static {v4, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_73

    .line 2390
    .line 2391
    sget-object v1, LX/4OO;->A0B:LX/4OO;

    .line 2392
    .line 2393
    const v0, 0x7f1107eb

    .line 2394
    .line 2395
    .line 2396
    goto :goto_19

    .line 2397
    :cond_75
    move-object v8, v0

    .line 2398
    goto :goto_1a

    .line 2399
    :cond_76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v0

    .line 2407
    if-eqz v0, :cond_44

    .line 2408
    .line 2409
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    invoke-static {v4, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-eqz v0, :cond_77

    .line 2422
    .line 2423
    sget-object v1, LX/4OO;->A0e:LX/4OO;

    .line 2424
    .line 2425
    const v0, 0x7f113249    # 1.9299915E38f

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v6, v1, v2, v0}, LX/Dkj;->A01(LX/Dkj;LX/4OO;Ljava/util/ArrayList;I)V

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_11

    .line 2432
    .line 2433
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v0, LX/DfP;

    .line 2436
    .line 2437
    iget-object v0, v0, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 2438
    .line 2439
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A00:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v0, Ljava/lang/Iterable;

    .line 2442
    .line 2443
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    if-eqz v0, :cond_0

    .line 2448
    .line 2449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-eqz v0, :cond_0

    .line 2458
    .line 2459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 2464
    .line 2465
    new-instance v0, LX/DE1;

    .line 2466
    .line 2467
    invoke-direct {v0, v1}, LX/DE1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    goto :goto_1b

    .line 2474
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2475
    .line 2476
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    const/16 v0, 0x2c

    .line 2481
    .line 2482
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    return-object v2

    .line 2491
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2492
    .line 2493
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    const-string v0, "sku"

    .line 2498
    .line 2499
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    return-object v2

    .line 2504
    :pswitch_8
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2505
    .line 2506
    return-object v2

    .line 2507
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v0, LX/4TV;

    .line 2510
    .line 2511
    iget-object v0, v0, LX/4TV;->A04:LX/0Rc;

    .line 2512
    .line 2513
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    new-instance v2, LX/H7e;

    .line 2518
    .line 2519
    invoke-direct {v2, v0}, LX/H7e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2520
    .line 2521
    .line 2522
    return-object v2

    .line 2523
    :pswitch_a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v2, LX/8Wb;

    .line 2526
    .line 2527
    iget-object v0, v2, LX/8Wb;->A06:LX/0Rc;

    .line 2528
    .line 2529
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    new-instance v2, LX/Dz9;

    .line 2538
    .line 2539
    invoke-direct {v2, v0, v1}, LX/Dz9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2540
    .line 2541
    .line 2542
    return-object v2

    .line 2543
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v0, LX/Gts;

    .line 2546
    .line 2547
    iget-object v1, v0, LX/Gts;->A01:LX/1CU;

    .line 2548
    .line 2549
    iget-object v0, v0, LX/Gts;->A02:Lcom/instagram/service/session/UserSession;

    .line 2550
    .line 2551
    invoke-virtual {v1, v0}, LX/1CU;->A00(Lcom/instagram/service/session/UserSession;)LX/Kjo;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    return-object v2

    .line 2556
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v0, LX/Gts;

    .line 2559
    .line 2560
    iget-object v0, v0, LX/Gts;->A00:LX/2sx;

    .line 2561
    .line 2562
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 2563
    .line 2564
    .line 2565
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2566
    .line 2567
    return-object v2

    .line 2568
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v0, LX/CLg;

    .line 2571
    .line 2572
    iget-object v0, v0, LX/CLg;->A09:LX/0Rc;

    .line 2573
    .line 2574
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2579
    .line 2580
    invoke-static {v0}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    return-object v2

    .line 2585
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2588
    .line 2589
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    return-object v2

    .line 2594
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, LX/CLg;

    .line 2597
    .line 2598
    iget-object v0, v0, LX/CLg;->A09:LX/0Rc;

    .line 2599
    .line 2600
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2605
    .line 2606
    new-instance v2, LX/Dxc;

    .line 2607
    .line 2608
    invoke-direct {v2, v0}, LX/Dxc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2609
    .line 2610
    .line 2611
    return-object v2

    .line 2612
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v0, LX/4j3;

    .line 2615
    .line 2616
    iget-object v0, v0, LX/4j3;->A04:Lcom/instagram/service/session/UserSession;

    .line 2617
    .line 2618
    if-eqz v0, :cond_78

    .line 2619
    .line 2620
    invoke-static {v0}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    return-object v2

    .line 2625
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v0, LX/4j3;

    .line 2628
    .line 2629
    iget-object v0, v0, LX/4j3;->A04:Lcom/instagram/service/session/UserSession;

    .line 2630
    .line 2631
    if-eqz v0, :cond_78

    .line 2632
    .line 2633
    new-instance v2, LX/Dxd;

    .line 2634
    .line 2635
    invoke-direct {v2, v0}, LX/Dxd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2636
    .line 2637
    .line 2638
    return-object v2

    .line 2639
    :cond_78
    invoke-static {}, LX/54O;->A18()V

    .line 2640
    .line 2641
    .line 2642
    const/4 v0, 0x0

    .line 2643
    throw v0

    .line 2644
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v0, LX/8ZT;

    .line 2647
    .line 2648
    iget-object v0, v0, LX/8ZT;->A06:LX/0Rc;

    .line 2649
    .line 2650
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    invoke-static {v0}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    return-object v2

    .line 2659
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v0, [LX/17J;

    .line 2662
    .line 2663
    array-length v0, v0

    .line 2664
    new-array v2, v0, [Ljava/lang/Object;

    .line 2665
    .line 2666
    return-object v2

    .line 2667
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v0, LX/8Z2;

    .line 2670
    .line 2671
    invoke-static {v0}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    iget-object v0, v0, LX/8Z2;->A09:LX/0Rc;

    .line 2676
    .line 2677
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    new-instance v2, LX/C0l;

    .line 2682
    .line 2683
    invoke-direct {v2, v1, v0}, LX/C0l;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 2684
    .line 2685
    .line 2686
    return-object v2

    .line 2687
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 2690
    .line 2691
    iget-object v1, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 2692
    .line 2693
    iget-object v0, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/0je;

    .line 2694
    .line 2695
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    return-object v2

    .line 2700
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v0, LX/7qs;

    .line 2703
    .line 2704
    iget-object v1, v0, LX/7qs;->A02:Lcom/instagram/service/session/UserSession;

    .line 2705
    .line 2706
    sget-object v0, LX/7qs;->A0A:LX/0lN;

    .line 2707
    .line 2708
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    return-object v2

    .line 2713
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2714
    .line 2715
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    const v0, 0x7f0805b0

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    if-eqz v2, :cond_8b

    .line 2727
    .line 2728
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2729
    .line 2730
    .line 2731
    const v0, 0x7f06013b

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v1, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    const v0, 0x7f07005d

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2745
    .line 2746
    .line 2747
    move-result v1

    .line 2748
    const/4 v0, 0x0

    .line 2749
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2750
    .line 2751
    .line 2752
    return-object v2

    .line 2753
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2754
    .line 2755
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/06F;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    return-object v2

    .line 2767
    :pswitch_19
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v1, LX/4OT;

    .line 2770
    .line 2771
    invoke-static {v1}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v3

    .line 2775
    invoke-virtual {v1}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v6

    .line 2779
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v5

    .line 2783
    iget-object v0, v1, LX/4OT;->A05:LX/0Rc;

    .line 2784
    .line 2785
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v7

    .line 2789
    new-instance v2, LX/C0p;

    .line 2790
    .line 2791
    move-object v4, v1

    .line 2792
    invoke-direct/range {v2 .. v7}, LX/C0p;-><init>(Landroid/app/Application;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    return-object v2

    .line 2796
    :pswitch_1a
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v4, LX/8VG;

    .line 2799
    .line 2800
    iget-object v0, v4, LX/8VG;->A04:LX/0Rc;

    .line 2801
    .line 2802
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v3

    .line 2806
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    iget-object v0, v4, LX/8VG;->A01:LX/0Rc;

    .line 2811
    .line 2812
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    new-instance v2, LX/Dyz;

    .line 2817
    .line 2818
    invoke-direct {v2, v4, v1, v3, v0}, LX/Dyz;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    return-object v2

    .line 2822
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v0, LX/FC8;

    .line 2825
    .line 2826
    iget-object v0, v0, LX/FC8;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 2827
    .line 2828
    iget-object v0, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:LX/5yT;

    .line 2829
    .line 2830
    iget-object v5, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 2831
    .line 2832
    const/16 v0, 0x516

    .line 2833
    .line 2834
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v4

    .line 2838
    invoke-static {v5, v4}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2839
    .line 2840
    .line 2841
    move-result-wide v2

    .line 2842
    const-wide/16 v0, 0x1

    .line 2843
    .line 2844
    add-long/2addr v2, v0

    .line 2845
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    invoke-static {v0, v4, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2850
    .line 2851
    .line 2852
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2853
    .line 2854
    return-object v2

    .line 2855
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v0, LX/KKC;

    .line 2858
    .line 2859
    iget-object v3, v0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 2860
    .line 2861
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2862
    .line 2863
    const-wide v0, 0x8305dc000000afL

    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    invoke-static {v2, v3, v0, v1}, LX/BeT;->A0M(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/util/List;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    return-object v2

    .line 2873
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2874
    .line 2875
    check-cast v0, LX/KKC;

    .line 2876
    .line 2877
    iget-object v3, v0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 2878
    .line 2879
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2880
    .line 2881
    const-wide v0, 0x8305dc000100b0L

    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    invoke-static {v2, v3, v0, v1}, LX/BeT;->A0M(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/util/List;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v2

    .line 2890
    return-object v2

    .line 2891
    :pswitch_1e
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v4, LX/MA9;

    .line 2894
    .line 2895
    iget-object v0, v4, LX/MA9;->A02:LX/46G;

    .line 2896
    .line 2897
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2898
    .line 2899
    .line 2900
    move-result v0

    .line 2901
    packed-switch v0, :pswitch_data_2

    .line 2902
    .line 2903
    .line 2904
    goto/16 :goto_1f

    .line 2905
    .line 2906
    :pswitch_1f
    iget-object v2, v4, LX/MA9;->A00:LX/1yA;

    .line 2907
    .line 2908
    iget-object v1, v4, LX/MA9;->A01:LX/1MO;

    .line 2909
    .line 2910
    iget-object v0, v4, LX/MA9;->A03:LX/2BQ;

    .line 2911
    .line 2912
    invoke-interface {v2, v1, v0}, LX/1yA;->Bzp(LX/1MO;LX/2BQ;)V

    .line 2913
    .line 2914
    .line 2915
    goto/16 :goto_1f

    .line 2916
    .line 2917
    :pswitch_20
    iget-object v2, v4, LX/MA9;->A00:LX/1yA;

    .line 2918
    .line 2919
    iget-object v1, v4, LX/MA9;->A01:LX/1MO;

    .line 2920
    .line 2921
    iget-object v0, v4, LX/MA9;->A03:LX/2BQ;

    .line 2922
    .line 2923
    invoke-interface {v2, v1, v0}, LX/1yA;->CJP(LX/1MO;LX/2BQ;)V

    .line 2924
    .line 2925
    .line 2926
    goto/16 :goto_1f

    .line 2927
    .line 2928
    :pswitch_21
    iget-object v2, v4, LX/MA9;->A00:LX/1yA;

    .line 2929
    .line 2930
    iget-object v1, v4, LX/MA9;->A01:LX/1MO;

    .line 2931
    .line 2932
    iget-object v0, v4, LX/MA9;->A03:LX/2BQ;

    .line 2933
    .line 2934
    invoke-interface {v2, v1, v0}, LX/1yA;->Cos(LX/1MO;LX/2BQ;)V

    .line 2935
    .line 2936
    .line 2937
    goto/16 :goto_1f

    .line 2938
    .line 2939
    :pswitch_22
    iget-object v3, v4, LX/MA9;->A01:LX/1MO;

    .line 2940
    .line 2941
    iget-object v6, v4, LX/MA9;->A03:LX/2BQ;

    .line 2942
    .line 2943
    invoke-static {v3, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2944
    .line 2945
    .line 2946
    iget-object v5, v3, LX/1MO;->A0b:LX/1MY;

    .line 2947
    .line 2948
    iget-object v2, v5, LX/1MY;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 2949
    .line 2950
    if-nez v2, :cond_79

    .line 2951
    .line 2952
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 2953
    .line 2954
    .line 2955
    move-result v0

    .line 2956
    if-eqz v0, :cond_79

    .line 2957
    .line 2958
    iget v0, v6, LX/2BQ;->A04:I

    .line 2959
    .line 2960
    invoke-virtual {v3, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    if-eqz v0, :cond_7a

    .line 2965
    .line 2966
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 2967
    .line 2968
    iget-object v2, v0, LX/1MY;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 2969
    .line 2970
    :cond_79
    :goto_1c
    const/4 v1, 0x0

    .line 2971
    if-eqz v2, :cond_7c

    .line 2972
    .line 2973
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 2976
    .line 2977
    if-eqz v0, :cond_88

    .line 2978
    .line 2979
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 2980
    .line 2981
    check-cast v2, Lcom/instagram/api/schemas/CTABarActionType;

    .line 2982
    .line 2983
    if-eqz v2, :cond_88

    .line 2984
    .line 2985
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2986
    .line 2987
    .line 2988
    move-result v0

    .line 2989
    packed-switch v0, :pswitch_data_3

    .line 2990
    .line 2991
    .line 2992
    goto/16 :goto_1f

    .line 2993
    .line 2994
    :cond_7a
    const/4 v2, 0x0

    .line 2995
    goto :goto_1c

    .line 2996
    :pswitch_23
    iget-object v0, v4, LX/MA9;->A00:LX/1yA;

    .line 2997
    .line 2998
    invoke-interface {v0, v3, v6}, LX/1yA;->CYT(LX/1MO;LX/2BQ;)V

    .line 2999
    .line 3000
    .line 3001
    goto/16 :goto_1f

    .line 3002
    .line 3003
    :pswitch_24
    iget-object v2, v4, LX/MA9;->A00:LX/1yA;

    .line 3004
    .line 3005
    iget-object v0, v5, LX/1MY;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 3006
    .line 3007
    if-eqz v0, :cond_7b

    .line 3008
    .line 3009
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 3012
    .line 3013
    if-eqz v0, :cond_7b

    .line 3014
    .line 3015
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 3018
    .line 3019
    if-eqz v0, :cond_7b

    .line 3020
    .line 3021
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A00:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 3024
    .line 3025
    if-eqz v0, :cond_7b

    .line 3026
    .line 3027
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 3028
    .line 3029
    :cond_7b
    invoke-interface {v2, v3, v1}, LX/1yA;->C8g(LX/1MO;Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    goto/16 :goto_1f

    .line 3033
    .line 3034
    :pswitch_25
    iget-object v0, v4, LX/MA9;->A00:LX/1yA;

    .line 3035
    .line 3036
    invoke-interface {v0, v2, v3, v6}, LX/1yA;->CgY(Lcom/instagram/api/schemas/CTABarActionType;LX/1MO;LX/2BQ;)V

    .line 3037
    .line 3038
    .line 3039
    goto/16 :goto_1f

    .line 3040
    .line 3041
    :cond_7c
    iget-object v0, v4, LX/MA9;->A00:LX/1yA;

    .line 3042
    .line 3043
    invoke-interface {v0, v1, v3, v6}, LX/1yA;->CgY(Lcom/instagram/api/schemas/CTABarActionType;LX/1MO;LX/2BQ;)V

    .line 3044
    .line 3045
    .line 3046
    goto/16 :goto_1f

    .line 3047
    .line 3048
    :pswitch_26
    const/4 v0, 0x4

    .line 3049
    new-array v2, v0, [Ljava/lang/String;

    .line 3050
    .line 3051
    const-string v5, "metadata height:\t "

    .line 3052
    .line 3053
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3054
    .line 3055
    check-cast v3, LX/4kZ;

    .line 3056
    .line 3057
    invoke-virtual {v3}, LX/4kZ;->A00()I

    .line 3058
    .line 3059
    .line 3060
    move-result v4

    .line 3061
    const-string v1, " top Margin:\t "

    .line 3062
    .line 3063
    iget v0, v3, LX/4kZ;->A00:I

    .line 3064
    .line 3065
    invoke-static {v4, v0, v5, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    const/4 v0, 0x0

    .line 3070
    aput-object v1, v2, v0

    .line 3071
    .line 3072
    iget-object v0, v3, LX/4kZ;->A0D:Ljava/lang/String;

    .line 3073
    .line 3074
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    const/4 v0, 0x1

    .line 3079
    aput-object v1, v2, v0

    .line 3080
    .line 3081
    iget-object v0, v3, LX/4kZ;->A0E:Ljava/lang/String;

    .line 3082
    .line 3083
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    const/4 v0, 0x2

    .line 3088
    aput-object v1, v2, v0

    .line 3089
    .line 3090
    const-string v1, "Gap is below "

    .line 3091
    .line 3092
    iget-object v0, v3, LX/4kZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 3093
    .line 3094
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 3095
    .line 3096
    if-eqz v0, :cond_7d

    .line 3097
    .line 3098
    const-string v0, "carouselDots"

    .line 3099
    .line 3100
    :goto_1d
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v1

    .line 3104
    const/4 v0, 0x3

    .line 3105
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v3

    .line 3109
    const-string v0, "\n"

    .line 3110
    .line 3111
    const/4 v1, 0x0

    .line 3112
    const/16 v5, 0x3e

    .line 3113
    .line 3114
    move-object v2, v1

    .line 3115
    move-object v4, v1

    .line 3116
    invoke-static/range {v0 .. v5}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v2

    .line 3120
    return-object v2

    .line 3121
    :cond_7d
    iget-object v0, v3, LX/4kZ;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 3122
    .line 3123
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 3124
    .line 3125
    if-eqz v0, :cond_7e

    .line 3126
    .line 3127
    const-string v0, "secondaryCta"

    .line 3128
    .line 3129
    goto :goto_1d

    .line 3130
    :cond_7e
    iget-object v0, v3, LX/4kZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 3131
    .line 3132
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 3133
    .line 3134
    if-eqz v0, :cond_7f

    .line 3135
    .line 3136
    const-string v0, "mediaHeader"

    .line 3137
    .line 3138
    goto :goto_1d

    .line 3139
    :cond_7f
    iget-object v0, v3, LX/4kZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 3140
    .line 3141
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 3142
    .line 3143
    if-eqz v0, :cond_80

    .line 3144
    .line 3145
    const-string v0, "caption"

    .line 3146
    .line 3147
    goto :goto_1d

    .line 3148
    :cond_80
    iget-object v0, v3, LX/4kZ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 3149
    .line 3150
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 3151
    .line 3152
    if-eqz v0, :cond_81

    .line 3153
    .line 3154
    const-string v0, "mediaUfi"

    .line 3155
    .line 3156
    goto :goto_1d

    .line 3157
    :cond_81
    iget-object v0, v3, LX/4kZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 3158
    .line 3159
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 3160
    .line 3161
    if-eqz v0, :cond_82

    .line 3162
    .line 3163
    const-string v0, "mediaOverlayCta"

    .line 3164
    .line 3165
    goto :goto_1d

    .line 3166
    :cond_82
    iget-object v0, v3, LX/4kZ;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 3167
    .line 3168
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A02:I

    .line 3169
    .line 3170
    if-eqz v0, :cond_83

    .line 3171
    .line 3172
    const-string v0, "primaryCta"

    .line 3173
    .line 3174
    goto :goto_1d

    .line 3175
    :cond_83
    const-string v0, "Unknown??"

    .line 3176
    .line 3177
    goto :goto_1d

    .line 3178
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3179
    .line 3180
    check-cast v0, LX/DPZ;

    .line 3181
    .line 3182
    iget-object v4, v0, LX/DPZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 3183
    .line 3184
    iget-object v3, v0, LX/DPZ;->A02:LX/1xz;

    .line 3185
    .line 3186
    iget-object v1, v0, LX/DPZ;->A00:Landroid/content/Context;

    .line 3187
    .line 3188
    const/4 v0, 0x0

    .line 3189
    new-instance v2, LX/34d;

    .line 3190
    .line 3191
    invoke-direct {v2, v1, v3, v4, v0}, LX/34d;-><init>(Landroid/content/Context;LX/1y0;Lcom/instagram/service/session/UserSession;Z)V

    .line 3192
    .line 3193
    .line 3194
    return-object v2

    .line 3195
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3196
    .line 3197
    check-cast v0, LX/Ddw;

    .line 3198
    .line 3199
    iget-object v1, v0, LX/Ddw;->A07:Lcom/instagram/service/session/UserSession;

    .line 3200
    .line 3201
    iget-object v0, v0, LX/Ddw;->A02:LX/1xz;

    .line 3202
    .line 3203
    new-instance v2, LX/DSJ;

    .line 3204
    .line 3205
    invoke-direct {v2, v0, v1}, LX/DSJ;-><init>(LX/1xz;Lcom/instagram/service/session/UserSession;)V

    .line 3206
    .line 3207
    .line 3208
    return-object v2

    .line 3209
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v0, LX/Ddw;

    .line 3212
    .line 3213
    iget-object v0, v0, LX/Ddw;->A01:Landroid/content/Context;

    .line 3214
    .line 3215
    invoke-static {v0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 3216
    .line 3217
    .line 3218
    move-result v0

    .line 3219
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v2

    .line 3223
    return-object v2

    .line 3224
    :pswitch_2a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3225
    .line 3226
    check-cast v1, LX/DPx;

    .line 3227
    .line 3228
    iget-boolean v0, v1, LX/DPx;->A0H:Z

    .line 3229
    .line 3230
    xor-int/lit8 v7, v0, 0x1

    .line 3231
    .line 3232
    iget-object v0, v1, LX/DPx;->A00:Landroid/content/Context;

    .line 3233
    .line 3234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v3

    .line 3238
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3239
    .line 3240
    .line 3241
    iget-object v0, v1, LX/DPx;->A08:LX/1la;

    .line 3242
    .line 3243
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v6

    .line 3247
    iget-object v0, v1, LX/DPx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3248
    .line 3249
    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v4

    .line 3253
    new-instance v2, LX/DM0;

    .line 3254
    .line 3255
    move-object v5, v0

    .line 3256
    invoke-direct/range {v2 .. v7}, LX/DM0;-><init>(Landroid/content/res/Resources;LX/1sE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 3257
    .line 3258
    .line 3259
    return-object v2

    .line 3260
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3261
    .line 3262
    check-cast v0, LX/DPx;

    .line 3263
    .line 3264
    iget-object v0, v0, LX/DPx;->A00:Landroid/content/Context;

    .line 3265
    .line 3266
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 3267
    .line 3268
    .line 3269
    move-result v0

    .line 3270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v2

    .line 3274
    return-object v2

    .line 3275
    :pswitch_2c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3276
    .line 3277
    check-cast v1, LX/4AS;

    .line 3278
    .line 3279
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v0

    .line 3283
    invoke-virtual {v1, v0}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 3284
    .line 3285
    .line 3286
    const/4 v2, 0x0

    .line 3287
    return-object v2

    .line 3288
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3289
    .line 3290
    check-cast v0, LX/CgV;

    .line 3291
    .line 3292
    iget-object v0, v0, LX/CgV;->A01:Landroid/content/Context;

    .line 3293
    .line 3294
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 3295
    .line 3296
    .line 3297
    move-result v0

    .line 3298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v2

    .line 3302
    return-object v2

    .line 3303
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v0, LX/DHP;

    .line 3306
    .line 3307
    iget-object v1, v0, LX/DHP;->A01:Lcom/instagram/service/session/UserSession;

    .line 3308
    .line 3309
    iget-object v0, v0, LX/DHP;->A00:Landroid/content/Context;

    .line 3310
    .line 3311
    new-instance v2, LX/2M8;

    .line 3312
    .line 3313
    invoke-direct {v2, v1, v0}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 3314
    .line 3315
    .line 3316
    return-object v2

    .line 3317
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v0, LX/DSm;

    .line 3320
    .line 3321
    iget-object v1, v0, LX/DSm;->A01:Lcom/instagram/service/session/UserSession;

    .line 3322
    .line 3323
    iget-object v0, v0, LX/DSm;->A00:Landroid/content/Context;

    .line 3324
    .line 3325
    new-instance v2, LX/DHP;

    .line 3326
    .line 3327
    invoke-direct {v2, v1, v0}, LX/DHP;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 3328
    .line 3329
    .line 3330
    return-object v2

    .line 3331
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3332
    .line 3333
    check-cast v0, LX/DSm;

    .line 3334
    .line 3335
    iget-object v1, v0, LX/DSm;->A01:Lcom/instagram/service/session/UserSession;

    .line 3336
    .line 3337
    iget-object v0, v0, LX/DSm;->A00:Landroid/content/Context;

    .line 3338
    .line 3339
    new-instance v2, LX/2M8;

    .line 3340
    .line 3341
    invoke-direct {v2, v1, v0}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 3342
    .line 3343
    .line 3344
    return-object v2

    .line 3345
    :pswitch_31
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3346
    .line 3347
    check-cast v0, LX/DSm;

    .line 3348
    .line 3349
    iget-object v0, v0, LX/DSm;->A01:Lcom/instagram/service/session/UserSession;

    .line 3350
    .line 3351
    new-instance v2, LX/2MM;

    .line 3352
    .line 3353
    invoke-direct {v2, v0}, LX/2MM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3354
    .line 3355
    .line 3356
    return-object v2

    .line 3357
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3358
    .line 3359
    check-cast v0, LX/2eW;

    .line 3360
    .line 3361
    new-instance v2, LX/M9R;

    .line 3362
    .line 3363
    invoke-direct {v2, v0}, LX/M9R;-><init>(LX/2eW;)V

    .line 3364
    .line 3365
    .line 3366
    return-object v2

    .line 3367
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3368
    .line 3369
    check-cast v0, LX/CgT;

    .line 3370
    .line 3371
    iget-object v0, v0, LX/CgT;->A01:Landroid/content/Context;

    .line 3372
    .line 3373
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 3374
    .line 3375
    .line 3376
    move-result v0

    .line 3377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v2

    .line 3381
    return-object v2

    .line 3382
    :pswitch_34
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3383
    .line 3384
    check-cast v1, LX/EVT;

    .line 3385
    .line 3386
    instance-of v0, v1, LX/CZ0;

    .line 3387
    .line 3388
    if-eqz v0, :cond_84

    .line 3389
    .line 3390
    check-cast v1, LX/CZ0;

    .line 3391
    .line 3392
    new-instance v2, LX/4wm;

    .line 3393
    .line 3394
    invoke-direct {v2, v1}, LX/4wm;-><init>(LX/CZ0;)V

    .line 3395
    .line 3396
    .line 3397
    return-object v2

    .line 3398
    :cond_84
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    throw v0

    .line 3403
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3404
    .line 3405
    check-cast v0, LX/CgU;

    .line 3406
    .line 3407
    iget-object v0, v0, LX/CgU;->A01:Landroid/content/Context;

    .line 3408
    .line 3409
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 3410
    .line 3411
    .line 3412
    move-result v0

    .line 3413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v2

    .line 3417
    return-object v2

    .line 3418
    :pswitch_36
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3419
    .line 3420
    check-cast v0, LX/4Cc;

    .line 3421
    .line 3422
    iget-object v0, v0, LX/4Cc;->A02:LX/2BQ;

    .line 3423
    .line 3424
    iget-boolean v0, v0, LX/2BQ;->A1s:Z

    .line 3425
    .line 3426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v2

    .line 3430
    return-object v2

    .line 3431
    :pswitch_37
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3432
    .line 3433
    check-cast v1, LX/1dv;

    .line 3434
    .line 3435
    const/4 v0, 0x5

    .line 3436
    new-instance v2, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;

    .line 3437
    .line 3438
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;-><init>(LX/1dv;I)V

    .line 3439
    .line 3440
    .line 3441
    return-object v2

    .line 3442
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3443
    .line 3444
    check-cast v0, LX/4Iq;

    .line 3445
    .line 3446
    iget-object v0, v0, LX/4Iq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3447
    .line 3448
    new-instance v2, LX/3pE;

    .line 3449
    .line 3450
    invoke-direct {v2, v0}, LX/3pE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3451
    .line 3452
    .line 3453
    return-object v2

    .line 3454
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3455
    .line 3456
    check-cast v0, LX/HQW;

    .line 3457
    .line 3458
    iget-object v3, v0, LX/HQW;->A05:Lcom/instagram/service/session/UserSession;

    .line 3459
    .line 3460
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3461
    .line 3462
    const-wide v0, 0x820b9b00160e94L

    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v2

    .line 3471
    return-object v2

    .line 3472
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3473
    .line 3474
    check-cast v0, LX/MAP;

    .line 3475
    .line 3476
    iget-object v0, v0, LX/MAP;->A04:LX/2Kq;

    .line 3477
    .line 3478
    iget-object v2, v0, LX/2Kq;->A06:LX/1MO;

    .line 3479
    .line 3480
    return-object v2

    .line 3481
    :pswitch_3b
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3482
    .line 3483
    check-cast v4, LX/2MW;

    .line 3484
    .line 3485
    iget-object v3, v4, LX/2MW;->A03:LX/1yF;

    .line 3486
    .line 3487
    iget-object v2, v4, LX/2MW;->A00:LX/1MO;

    .line 3488
    .line 3489
    const-string v0, "thumbnailMedia"

    .line 3490
    .line 3491
    if-eqz v2, :cond_85

    .line 3492
    .line 3493
    iget-object v1, v4, LX/2MW;->A05:LX/2BQ;

    .line 3494
    .line 3495
    iget-object v0, v4, LX/2MW;->A02:LX/1la;

    .line 3496
    .line 3497
    invoke-interface {v3, v0, v2, v2, v1}, LX/1yF;->CNd(LX/0je;LX/1MO;LX/1MO;LX/2BQ;)V

    .line 3498
    .line 3499
    .line 3500
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3501
    .line 3502
    return-object v2

    .line 3503
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3504
    .line 3505
    check-cast v0, LX/CJ1;

    .line 3506
    .line 3507
    iget-object v1, v0, LX/CJ1;->A05:Lcom/instagram/service/session/UserSession;

    .line 3508
    .line 3509
    if-nez v1, :cond_86

    .line 3510
    .line 3511
    const-string v0, "userSession"

    .line 3512
    .line 3513
    :cond_85
    :goto_1e
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3514
    .line 3515
    .line 3516
    const/4 v0, 0x0

    .line 3517
    throw v0

    .line 3518
    :cond_86
    iget-object v0, v0, LX/CJ1;->A0B:Ljava/lang/String;

    .line 3519
    .line 3520
    if-nez v0, :cond_87

    .line 3521
    .line 3522
    const-string v0, "userId"

    .line 3523
    .line 3524
    goto :goto_1e

    .line 3525
    :cond_87
    new-instance v2, LX/DyB;

    .line 3526
    .line 3527
    invoke-direct {v2, v1, v0}, LX/DyB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3528
    .line 3529
    .line 3530
    return-object v2

    .line 3531
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3532
    .line 3533
    check-cast v0, LX/Djh;

    .line 3534
    .line 3535
    iget-object v0, v0, LX/Djh;->A0B:Landroid/content/Context;

    .line 3536
    .line 3537
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v1

    .line 3541
    const v0, 0x7f070014

    .line 3542
    .line 3543
    .line 3544
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3545
    .line 3546
    .line 3547
    move-result v0

    .line 3548
    shr-int/lit8 v0, v0, 0x1

    .line 3549
    .line 3550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v2

    .line 3554
    return-object v2

    .line 3555
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3556
    .line 3557
    check-cast v0, LX/Djh;

    .line 3558
    .line 3559
    iget-object v0, v0, LX/Djh;->A0B:Landroid/content/Context;

    .line 3560
    .line 3561
    invoke-static {v0}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 3562
    .line 3563
    .line 3564
    move-result v0

    .line 3565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v2

    .line 3569
    return-object v2

    .line 3570
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3571
    .line 3572
    check-cast v0, LX/Djh;

    .line 3573
    .line 3574
    iget-object v0, v0, LX/Djh;->A0B:Landroid/content/Context;

    .line 3575
    .line 3576
    invoke-static {v0}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 3577
    .line 3578
    .line 3579
    move-result v0

    .line 3580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v2

    .line 3584
    return-object v2

    .line 3585
    :pswitch_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3586
    .line 3587
    check-cast v0, LX/Djh;

    .line 3588
    .line 3589
    iget-object v0, v0, LX/Djh;->A0B:Landroid/content/Context;

    .line 3590
    .line 3591
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 3592
    .line 3593
    .line 3594
    move-result v0

    .line 3595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v2

    .line 3599
    return-object v2

    .line 3600
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3601
    .line 3602
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    invoke-static {v0}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v2

    .line 3610
    return-object v2

    .line 3611
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3612
    .line 3613
    check-cast v0, LX/9nN;

    .line 3614
    .line 3615
    iget-object v0, v0, LX/9nN;->A00:Landroid/view/ViewStub;

    .line 3616
    .line 3617
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v2

    .line 3621
    const/16 v0, 0x109

    .line 3622
    .line 3623
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3628
    .line 3629
    .line 3630
    return-object v2

    .line 3631
    :pswitch_43
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3632
    .line 3633
    check-cast v2, LX/0XT;

    .line 3634
    .line 3635
    const-string v0, "/graphql/query"

    .line 3636
    .line 3637
    invoke-static {v0}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v1

    .line 3641
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3642
    .line 3643
    .line 3644
    const/4 v0, 0x0

    .line 3645
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3646
    .line 3647
    .line 3648
    invoke-static {v2, v1}, LX/36P;->A01(LX/0XT;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v1

    .line 3652
    const/4 v0, 0x0

    .line 3653
    new-instance v2, LX/1k7;

    .line 3654
    .line 3655
    invoke-direct {v2, v0, v1, v0}, LX/1k7;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V

    .line 3656
    .line 3657
    .line 3658
    return-object v2

    .line 3659
    :pswitch_44
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3660
    .line 3661
    check-cast v2, LX/0XT;

    .line 3662
    .line 3663
    invoke-static {}, LX/37U;->A04()Ljava/net/URI;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v1

    .line 3671
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3672
    .line 3673
    .line 3674
    const/4 v0, 0x0

    .line 3675
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3676
    .line 3677
    .line 3678
    invoke-static {v2, v1}, LX/36P;->A01(LX/0XT;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v1

    .line 3682
    const/4 v0, 0x0

    .line 3683
    new-instance v2, LX/1k7;

    .line 3684
    .line 3685
    invoke-direct {v2, v0, v1, v0}, LX/1k7;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/service/session/UserSession;)V

    .line 3686
    .line 3687
    .line 3688
    return-object v2

    .line 3689
    :pswitch_45
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3690
    .line 3691
    check-cast v0, LX/1Px;

    .line 3692
    .line 3693
    invoke-interface {v0}, LX/1Px;->cancel()V

    .line 3694
    .line 3695
    .line 3696
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3697
    .line 3698
    return-object v2

    .line 3699
    :pswitch_46
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3700
    .line 3701
    check-cast v0, LX/502;

    .line 3702
    .line 3703
    invoke-static {v0}, LX/502;->A01(LX/502;)V

    .line 3704
    .line 3705
    .line 3706
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3707
    .line 3708
    return-object v2

    .line 3709
    :pswitch_47
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3710
    .line 3711
    check-cast v0, LX/502;

    .line 3712
    .line 3713
    invoke-static {v0}, LX/502;->A02(LX/502;)V

    .line 3714
    .line 3715
    .line 3716
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3717
    .line 3718
    return-object v2

    .line 3719
    :pswitch_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3720
    .line 3721
    check-cast v0, LX/502;

    .line 3722
    .line 3723
    new-instance v2, LX/Amx;

    .line 3724
    .line 3725
    invoke-direct {v2, v0}, LX/Amx;-><init>(LX/502;)V

    .line 3726
    .line 3727
    .line 3728
    return-object v2

    .line 3729
    :pswitch_49
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3730
    .line 3731
    check-cast v2, LX/CLc;

    .line 3732
    .line 3733
    iget-object v0, v2, LX/CLc;->A07:LX/0Rc;

    .line 3734
    .line 3735
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v1

    .line 3739
    invoke-static {v2}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v0

    .line 3743
    invoke-static {v2, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v2

    .line 3747
    return-object v2

    .line 3748
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3749
    .line 3750
    check-cast v0, LX/CKz;

    .line 3751
    .line 3752
    iget-object v0, v0, LX/CKz;->A01:LX/0Tb;

    .line 3753
    .line 3754
    if-eqz v0, :cond_88

    .line 3755
    .line 3756
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3757
    .line 3758
    .line 3759
    :cond_88
    :goto_1f
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3760
    .line 3761
    return-object v2

    .line 3762
    :pswitch_4b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3763
    .line 3764
    check-cast v0, LX/CKz;

    .line 3765
    .line 3766
    iget-object v0, v0, LX/CKz;->A04:LX/0Rc;

    .line 3767
    .line 3768
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v2

    .line 3772
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 3773
    .line 3774
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v0

    .line 3778
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v1

    .line 3782
    const/4 v0, 0x0

    .line 3783
    invoke-static {v2, v1, v0}, LX/Cv7;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)LX/CLc;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v2

    .line 3787
    return-object v2

    .line 3788
    :pswitch_4c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3789
    .line 3790
    check-cast v0, LX/CKz;

    .line 3791
    .line 3792
    iget-object v0, v0, LX/CKz;->A04:LX/0Rc;

    .line 3793
    .line 3794
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v2

    .line 3798
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 3799
    .line 3800
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v0

    .line 3804
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v1

    .line 3808
    const/4 v0, 0x1

    .line 3809
    invoke-static {v2, v1, v0}, LX/Cv7;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)LX/CLc;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v2

    .line 3813
    return-object v2

    .line 3814
    :pswitch_4d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3815
    .line 3816
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 3817
    .line 3818
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 3819
    .line 3820
    .line 3821
    move-result v0

    .line 3822
    if-nez v0, :cond_89

    .line 3823
    .line 3824
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 3825
    .line 3826
    .line 3827
    move-result v1

    .line 3828
    const/4 v0, 0x1

    .line 3829
    if-eqz v1, :cond_8a

    .line 3830
    .line 3831
    :cond_89
    const/4 v0, 0x0

    .line 3832
    :cond_8a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v2

    .line 3836
    return-object v2

    .line 3837
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3838
    .line 3839
    check-cast v0, LX/CKl;

    .line 3840
    .line 3841
    new-instance v2, LX/DzX;

    .line 3842
    .line 3843
    invoke-direct {v2, v0}, LX/DzX;-><init>(LX/CKl;)V

    .line 3844
    .line 3845
    .line 3846
    return-object v2

    .line 3847
    :pswitch_4f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3848
    .line 3849
    check-cast v1, LX/2Oz;

    .line 3850
    .line 3851
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v0

    .line 3855
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 3856
    .line 3857
    .line 3858
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3859
    .line 3860
    return-object v2

    .line 3861
    :pswitch_50
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3862
    .line 3863
    check-cast v1, LX/FDn;

    .line 3864
    .line 3865
    const/4 v0, 0x1

    .line 3866
    invoke-virtual {v1, v0}, LX/FDn;->A01(Z)V

    .line 3867
    .line 3868
    .line 3869
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3870
    .line 3871
    return-object v2

    .line 3872
    :pswitch_51
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3873
    .line 3874
    check-cast v1, LX/FDn;

    .line 3875
    .line 3876
    const/4 v0, 0x0

    .line 3877
    invoke-virtual {v1, v0}, LX/FDn;->A01(Z)V

    .line 3878
    .line 3879
    .line 3880
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3881
    .line 3882
    return-object v2

    .line 3883
    :cond_8b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v0

    .line 3887
    throw v0

    .line 3888
    :cond_8c
    invoke-static/range {v22 .. v22}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v0

    .line 3892
    throw v0

    .line 3893
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_0
        :pswitch_11
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_8
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_13
        :pswitch_17
        :pswitch_8
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_18
        :pswitch_1b
        :pswitch_13
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_8
        :pswitch_0
        :pswitch_3c
        :pswitch_3a
        :pswitch_3b
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_5
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_8
        :pswitch_0
        :pswitch_e
        :pswitch_48
        :pswitch_49
        :pswitch_e
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_e
        :pswitch_4d
        :pswitch_8
        :pswitch_0
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method
