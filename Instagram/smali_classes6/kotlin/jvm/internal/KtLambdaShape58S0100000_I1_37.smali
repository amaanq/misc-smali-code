.class public Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/4zO;

    .line 15
    .line 16
    iget-object v0, v2, LX/4zO;->A01:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/4zO;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_13

    .line 25
    .line 26
    const-string v0, "mediaId"

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/GgC;

    .line 33
    .line 34
    iget-object v0, v2, LX/GgC;->A0K:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GfS;

    .line 41
    .line 42
    iget-object v0, v0, LX/GfS;->A00:LX/GPu;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/GPu;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_14

    .line 56
    .line 57
    sget-object v4, LX/G41;->A02:LX/G41;

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    const-string v0, "mode"

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    const-string v0, "e2eeEnforcement"

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/GgC;

    .line 71
    .line 72
    iget-object v0, v2, LX/GgC;->A01:LX/GiF;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/GiF;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, LX/GgC;->A06:LX/0Rc;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    if-eqz v1, :cond_1c

    .line 91
    .line 92
    const/16 v0, 0x1f8

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1c

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_1c

    .line 109
    .line 110
    const-string v0, "null"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1c

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_3
    iget-object v0, v2, LX/GgC;->A0K:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/GfS;

    .line 127
    .line 128
    iget-object v0, v0, LX/GfS;->A04:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-le v0, v1, :cond_1c

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_4
    const-string v0, "otherParticipants"

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/GgC;

    .line 147
    .line 148
    iget-object v0, v2, LX/GgC;->A01:LX/GiF;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/GiF;->A01()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v4, 0x0

    .line 155
    iget-object v0, v2, LX/GgC;->A0K:LX/0Rc;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/GfS;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, LX/GfS;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    :pswitch_5
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_5
    const-string v0, "ringType"

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_6
    iget-object v0, v0, LX/GfS;->A03:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LX/F0b;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "is_audio_call"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    :goto_0
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 213
    .line 214
    if-eqz v2, :cond_1c

    .line 215
    .line 216
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 219
    .line 220
    if-eqz v0, :cond_1c

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 225
    .line 226
    if-eqz v0, :cond_1c

    .line 227
    .line 228
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_1c

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_8
    const/4 v2, 0x0

    .line 235
    goto :goto_0

    .line 236
    :cond_9
    const-string v0, "appMessages"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 242
    .line 243
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    const-string v0, "USER_ID"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_0

    .line 255
    .line 256
    :cond_a
    const-string v4, "NO_USER_ID_RETRIEVED"

    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/8T4;

    .line 262
    .line 263
    iget-object v0, v1, LX/8T4;->A01:LX/0Rc;

    .line 264
    .line 265
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "arg_media_id"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_0

    .line 288
    .line 289
    const-string v0, "Media must not be null"

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/GgC;

    .line 296
    .line 297
    iget-object v0, v0, LX/GgC;->A06:LX/0Rc;

    .line 298
    .line 299
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lorg/json/JSONObject;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    const-string v0, "live_broadcast_id"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_1
    const-string v0, "null"

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_b
    move-object v1, v4

    .line 324
    goto :goto_1

    .line 325
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/GgC;

    .line 328
    .line 329
    iget-object v0, v0, LX/GgC;->A0K:LX/0Rc;

    .line 330
    .line 331
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/GfS;

    .line 336
    .line 337
    iget-object v4, v0, LX/GfS;->A02:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v4, :cond_0

    .line 340
    .line 341
    const-string v0, "callerId"

    .line 342
    .line 343
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    throw v5

    .line 348
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/GgC;

    .line 351
    .line 352
    iget-object v0, v1, LX/GgC;->A01:LX/GiF;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/GiF;->A01()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v4, 0x0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v0, v1, LX/GgC;->A0J:LX/0Rc;

    .line 362
    .line 363
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lorg/json/JSONObject;

    .line 368
    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    const-string v0, "display_name"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    return-object v4

    .line 378
    :cond_c
    invoke-static {v1}, LX/GfS;->A00(LX/GgC;)Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, LX/F0b;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "threadDisplayName"

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LX/GgC;

    .line 409
    .line 410
    iget-object v0, v1, LX/GgC;->A01:LX/GiF;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/GiF;->A01()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v4, 0x0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    iget-object v0, v1, LX/GgC;->A0J:LX/0Rc;

    .line 420
    .line 421
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lorg/json/JSONObject;

    .line 426
    .line 427
    if-eqz v1, :cond_0

    .line 428
    .line 429
    const-string v0, "display_uri"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    return-object v4

    .line 436
    :cond_e
    invoke-static {v1}, LX/GfS;->A00(LX/GgC;)Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, LX/F0b;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "avatar_url"

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/GgC;

    .line 467
    .line 468
    iget-object v0, v1, LX/GgC;->A01:LX/GiF;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/GiF;->A01()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v4, 0x0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    iget-object v0, v1, LX/GgC;->A0J:LX/0Rc;

    .line 478
    .line 479
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lorg/json/JSONObject;

    .line 484
    .line 485
    if-eqz v1, :cond_0

    .line 486
    .line 487
    const-string v0, "group_name"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    return-object v4

    .line 494
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LX/GgC;

    .line 497
    .line 498
    iget-object v0, v1, LX/GgC;->A01:LX/GiF;

    .line 499
    .line 500
    invoke-virtual {v0}, LX/GiF;->A01()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v4, 0x0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    iget-object v0, v1, LX/GgC;->A0J:LX/0Rc;

    .line 508
    .line 509
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lorg/json/JSONObject;

    .line 514
    .line 515
    if-eqz v1, :cond_0

    .line 516
    .line 517
    const-string v0, "msgr_thread_id"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    return-object v4

    .line 524
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/GgC;

    .line 527
    .line 528
    iget-object v0, v1, LX/GgC;->A01:LX/GiF;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/GiF;->A01()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/4 v4, 0x0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    iget-object v0, v1, LX/GgC;->A0J:LX/0Rc;

    .line 538
    .line 539
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lorg/json/JSONObject;

    .line 544
    .line 545
    if-eqz v1, :cond_0

    .line 546
    .line 547
    const-string v0, "participant_usernames"

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    return-object v4

    .line 554
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, LX/GgC;

    .line 557
    .line 558
    iget-object v0, v1, LX/GgC;->A01:LX/GiF;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/GiF;->A01()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v4, 0x0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    iget-object v0, v1, LX/GgC;->A0L:LX/0Rc;

    .line 568
    .line 569
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lorg/json/JSONObject;

    .line 574
    .line 575
    if-eqz v1, :cond_0

    .line 576
    .line 577
    const-string v0, "room_name"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    return-object v4

    .line 584
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LX/GgC;

    .line 587
    .line 588
    iget-object v0, v1, LX/GgC;->A01:LX/GiF;

    .line 589
    .line 590
    invoke-virtual {v0}, LX/GiF;->A01()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v4, 0x0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    .line 597
    iget-object v0, v1, LX/GgC;->A0L:LX/0Rc;

    .line 598
    .line 599
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lorg/json/JSONObject;

    .line 604
    .line 605
    if-eqz v1, :cond_0

    .line 606
    .line 607
    const-string v0, "link_hash"

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    return-object v4

    .line 614
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/GgC;

    .line 617
    .line 618
    iget-object v0, v1, LX/GgC;->A01:LX/GiF;

    .line 619
    .line 620
    invoke-virtual {v0}, LX/GiF;->A01()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v4, 0x0

    .line 625
    if-eqz v0, :cond_10

    .line 626
    .line 627
    iget-object v0, v1, LX/GgC;->A0J:LX/0Rc;

    .line 628
    .line 629
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lorg/json/JSONObject;

    .line 634
    .line 635
    if-eqz v1, :cond_0

    .line 636
    .line 637
    const-string v0, "ig_thread_id"

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    return-object v4

    .line 644
    :cond_10
    invoke-static {v1}, LX/GfS;->A00(LX/GgC;)Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_12

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2}, LX/F0b;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "threadId"

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_11

    .line 669
    .line 670
    :goto_3
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 671
    .line 672
    if-eqz v2, :cond_0

    .line 673
    .line 674
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 677
    .line 678
    if-eqz v0, :cond_0

    .line 679
    .line 680
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 683
    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 687
    .line 688
    return-object v4

    .line 689
    :cond_12
    move-object v2, v4

    .line 690
    goto :goto_3

    .line 691
    :cond_13
    new-instance v4, LX/DyL;

    .line 692
    .line 693
    invoke-direct {v4, v1, v0}, LX/DyL;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v4

    .line 697
    :cond_14
    iget-object v0, v2, LX/GgC;->A0D:LX/0Rc;

    .line 698
    .line 699
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    sget-object v4, LX/G41;->A01:LX/G41;

    .line 710
    .line 711
    return-object v4

    .line 712
    :cond_15
    sget-object v4, LX/G41;->A03:LX/G41;

    .line 713
    .line 714
    return-object v4

    .line 715
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LX/DiB;

    .line 718
    .line 719
    iget-object v0, v1, LX/DiB;->A03:Lcom/instagram/service/session/UserSession;

    .line 720
    .line 721
    new-instance v4, LX/GeG;

    .line 722
    .line 723
    invoke-direct {v4, v0, v1}, LX/GeG;-><init>(Lcom/instagram/service/session/UserSession;LX/DiB;)V

    .line 724
    .line 725
    .line 726
    return-object v4

    .line 727
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/16 v0, 0x6cc

    .line 734
    .line 735
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    return-object v4

    .line 744
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/16 v0, 0x272

    .line 751
    .line 752
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    return-object v4

    .line 761
    :pswitch_15
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, LX/CIq;

    .line 764
    .line 765
    iget-object v0, v3, LX/CIq;->A05:LX/0Rc;

    .line 766
    .line 767
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v1, v3, LX/CIq;->A01:LX/1la;

    .line 772
    .line 773
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v1, v2}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    return-object v4

    .line 782
    :pswitch_16
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    return-object v4

    .line 785
    :pswitch_17
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, LX/CIq;

    .line 788
    .line 789
    iget-object v0, v3, LX/CIq;->A05:LX/0Rc;

    .line 790
    .line 791
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v1, v3, LX/CIq;->A01:LX/1la;

    .line 796
    .line 797
    iget-object v0, v3, LX/CIq;->A02:LX/0Rc;

    .line 798
    .line 799
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    iget-object v0, v3, LX/CIq;->A03:LX/0Rc;

    .line 803
    .line 804
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    iget-object v0, v3, LX/CIq;->A04:LX/0Rc;

    .line 808
    .line 809
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    new-instance v4, LX/H8F;

    .line 813
    .line 814
    invoke-direct {v4, v1, v2}, LX/H8F;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 815
    .line 816
    .line 817
    return-object v4

    .line 818
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroid/app/Activity;

    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 823
    .line 824
    .line 825
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 826
    .line 827
    return-object v4

    .line 828
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    return-object v4

    .line 841
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/4kt;

    .line 844
    .line 845
    invoke-static {v0}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const/4 v0, 0x0

    .line 850
    iput-object v0, v2, LX/FEI;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 851
    .line 852
    iput-object v0, v2, LX/FEI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    const/16 v0, 0x1f

    .line 856
    .line 857
    invoke-static {v2, v0, v1}, LX/FEI;->A01(LX/FEI;IZ)V

    .line 858
    .line 859
    .line 860
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 861
    .line 862
    return-object v4

    .line 863
    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/4kt;

    .line 866
    .line 867
    iget-object v3, v1, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    const-string v0, "userSession"

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    if-nez v3, :cond_16

    .line 873
    .line 874
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v5

    .line 878
    :cond_16
    invoke-static {v3}, LX/7hS;->A00(Lcom/instagram/service/session/UserSession;)LX/7hu;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-eqz v1, :cond_17

    .line 887
    .line 888
    const v0, 0x7f110e9f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    :cond_17
    new-instance v4, LX/H8W;

    .line 896
    .line 897
    invoke-direct {v4, v3, v2, v5}, LX/H8W;-><init>(Lcom/instagram/service/session/UserSession;LX/7hu;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object v4

    .line 901
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LX/JUu;

    .line 904
    .line 905
    iget-object v0, v2, LX/JUu;->A0B:LX/0Rc;

    .line 906
    .line 907
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v2, LX/JUu;->A0A:LX/0Rc;

    .line 915
    .line 916
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v4, LX/H8G;

    .line 921
    .line 922
    invoke-direct {v4, v1, v0}, LX/H8G;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-object v4

    .line 926
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/16 v0, 0x17

    .line 933
    .line 934
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    return-object v4

    .line 943
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const/16 v0, 0x337

    .line 950
    .line 951
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const/4 v0, -0x1

    .line 956
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    return-object v4

    .line 965
    :pswitch_1f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, LX/CKx;

    .line 968
    .line 969
    iget-object v0, v3, LX/CKx;->A0A:LX/0Rc;

    .line 970
    .line 971
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v0, v3, LX/CKx;->A02:LX/0Rc;

    .line 980
    .line 981
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v1, v2, v0}, LX/6ot;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MP;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    return-object v4

    .line 990
    :pswitch_20
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v5, LX/CKx;

    .line 993
    .line 994
    iget-object v3, v5, LX/CKx;->A0A:LX/0Rc;

    .line 995
    .line 996
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1000
    .line 1001
    const v1, 0x1e50006

    .line 1002
    .line 1003
    .line 1004
    const-string v0, "likers"

    .line 1005
    .line 1006
    new-instance v4, LX/3ei;

    .line 1007
    .line 1008
    invoke-direct {v4, v2, v0, v1}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v3}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v4, v1, v0, v5}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v4

    .line 1027
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LX/CKx;

    .line 1030
    .line 1031
    iget-object v0, v0, LX/CKx;->A05:LX/0Rc;

    .line 1032
    .line 1033
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LX/3ei;

    .line 1038
    .line 1039
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LX/442;->A05()V

    .line 1042
    .line 1043
    .line 1044
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1045
    .line 1046
    return-object v4

    .line 1047
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const/16 v0, 0x336

    .line 1054
    .line 1055
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    return-object v4

    .line 1069
    :pswitch_23
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, LX/CKx;

    .line 1072
    .line 1073
    iget-object v0, v4, LX/CKx;->A0A:LX/0Rc;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    new-instance v2, LX/1zA;

    .line 1080
    .line 1081
    invoke-direct {v2, v4}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v1, 0x17

    .line 1085
    .line 1086
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 1087
    .line 1088
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, LX/2pR;

    .line 1092
    .line 1093
    invoke-direct {v4, v0, v2, v3}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v4

    .line 1097
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/GgC;

    .line 1100
    .line 1101
    iget-object v0, v0, LX/GgC;->A05:LX/0Rc;

    .line 1102
    .line 1103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Ljava/lang/Number;

    .line 1108
    .line 1109
    if-eqz v0, :cond_1d

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    const/16 v0, 0x8

    .line 1116
    .line 1117
    goto/16 :goto_6

    .line 1118
    .line 1119
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_1d

    .line 1128
    .line 1129
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_1d

    .line 1134
    .line 1135
    goto/16 :goto_7

    .line 1136
    .line 1137
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    return-object v4

    .line 1146
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    return-object v4

    .line 1153
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/4OT;

    .line 1156
    .line 1157
    invoke-virtual {v0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    new-instance v4, LX/Dxo;

    .line 1162
    .line 1163
    invoke-direct {v4, v0}, LX/Dxo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v4

    .line 1167
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/GgC;

    .line 1170
    .line 1171
    iget-object v0, v0, LX/GgC;->A06:LX/0Rc;

    .line 1172
    .line 1173
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Lorg/json/JSONObject;

    .line 1178
    .line 1179
    if-eqz v1, :cond_18

    .line 1180
    .line 1181
    const-string v0, "calling_tags"

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    return-object v4

    .line 1192
    :cond_18
    const/4 v4, 0x0

    .line 1193
    return-object v4

    .line 1194
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LX/GgC;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/GfS;->A00(LX/GgC;)Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    const/4 v2, 0x0

    .line 1207
    if-eqz v0, :cond_20

    .line 1208
    .line 1209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v2}, LX/F0b;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const-string v0, "collision_context_payload"

    .line 1218
    .line 1219
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_19

    .line 1224
    .line 1225
    goto/16 :goto_9

    .line 1226
    .line 1227
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LX/GgC;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/GfS;->A00(LX/GgC;)Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_1b

    .line 1240
    .line 1241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v2}, LX/F0b;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-string v0, "is_drop_in"

    .line 1250
    .line 1251
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_1a

    .line 1256
    .line 1257
    :goto_4
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1258
    .line 1259
    if-eqz v2, :cond_1d

    .line 1260
    .line 1261
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1264
    .line 1265
    if-eqz v0, :cond_1d

    .line 1266
    .line 1267
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1270
    .line 1271
    if-eqz v0, :cond_1d

    .line 1272
    .line 1273
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 1274
    .line 1275
    if-eqz v0, :cond_1d

    .line 1276
    .line 1277
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    goto :goto_8

    .line 1282
    :cond_1b
    const/4 v2, 0x0

    .line 1283
    goto :goto_4

    .line 1284
    :pswitch_2c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, LX/GgC;

    .line 1287
    .line 1288
    iget-object v0, v1, LX/GgC;->A01:LX/GiF;

    .line 1289
    .line 1290
    invoke-virtual {v0}, LX/GiF;->A01()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    const/4 v4, 0x0

    .line 1295
    if-eqz v0, :cond_1c

    .line 1296
    .line 1297
    iget-object v0, v1, LX/GgC;->A0L:LX/0Rc;

    .line 1298
    .line 1299
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-eqz v0, :cond_1c

    .line 1304
    .line 1305
    goto :goto_7

    .line 1306
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LX/GgC;

    .line 1309
    .line 1310
    iget-object v0, v0, LX/GgC;->A0K:LX/0Rc;

    .line 1311
    .line 1312
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/GfS;

    .line 1317
    .line 1318
    iget-boolean v0, v0, LX/GfS;->A05:Z

    .line 1319
    .line 1320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    return-object v4

    .line 1325
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LX/GgC;

    .line 1328
    .line 1329
    iget-object v0, v0, LX/GgC;->A05:LX/0Rc;

    .line 1330
    .line 1331
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/lang/Number;

    .line 1336
    .line 1337
    if-eqz v0, :cond_1d

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const/16 v0, 0x10

    .line 1344
    .line 1345
    :goto_6
    if-ne v1, v0, :cond_1d

    .line 1346
    .line 1347
    :goto_7
    :pswitch_2f
    const/4 v4, 0x1

    .line 1348
    :cond_1c
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    return-object v4

    .line 1353
    :cond_1d
    const/4 v4, 0x0

    .line 1354
    goto :goto_8

    .line 1355
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LX/GgC;

    .line 1358
    .line 1359
    invoke-static {v0}, LX/GfS;->A00(LX/GgC;)Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    const/4 v2, 0x0

    .line 1368
    if-eqz v0, :cond_20

    .line 1369
    .line 1370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-static {v2}, LX/F0b;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const-string v0, "ring_data"

    .line 1379
    .line 1380
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_1e

    .line 1385
    .line 1386
    goto :goto_9

    .line 1387
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LX/GgC;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/GfS;->A00(LX/GgC;)Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    const/4 v2, 0x0

    .line 1400
    if-eqz v0, :cond_20

    .line 1401
    .line 1402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-static {v2}, LX/F0b;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const-string v0, "room_metadata"

    .line 1411
    .line 1412
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_1f

    .line 1417
    .line 1418
    :cond_20
    :goto_9
    invoke-static {v2}, LX/F0c;->A0d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    return-object v4

    .line 1423
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LX/G1O;

    .line 1426
    .line 1427
    iget-object v0, v0, LX/G1O;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    new-instance v4, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1434
    .line 1435
    invoke-direct {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v4

    .line 1439
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, LX/G1O;

    .line 1442
    .line 1443
    iget-object v0, v0, LX/G1O;->A0A:LX/0Rc;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    new-instance v4, LX/G07;

    .line 1450
    .line 1451
    invoke-direct {v4, v0}, LX/G07;-><init>(Landroid/view/View;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v4

    .line 1455
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LX/Gu3;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/Gu3;->A00(LX/Gu3;)Landroid/view/View;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const v0, 0x7f091587

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    return-object v4

    .line 1471
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LX/Gu3;

    .line 1474
    .line 1475
    invoke-static {v0}, LX/Gu3;->A00(LX/Gu3;)Landroid/view/View;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const v0, 0x7f0915db

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    return-object v4

    .line 1487
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, LX/Gu3;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/Gu3;->A00(LX/Gu3;)Landroid/view/View;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const v0, 0x7f0915dc

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    return-object v4

    .line 1503
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, LX/Gu3;

    .line 1506
    .line 1507
    invoke-static {v0}, LX/Gu3;->A00(LX/Gu3;)Landroid/view/View;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const v0, 0x7f0915df

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    return-object v4

    .line 1519
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LX/Gu3;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/Gu3;->A00(LX/Gu3;)Landroid/view/View;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const v0, 0x7f0915cb

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    return-object v4

    .line 1535
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, LX/Gu3;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/Gu3;->A00(LX/Gu3;)Landroid/view/View;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const v0, 0x7f0915cd

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    return-object v4

    .line 1551
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, LX/Gu3;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/Gu3;->A00(LX/Gu3;)Landroid/view/View;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const v0, 0x7f0915ce

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    return-object v4

    .line 1567
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, LX/Gu3;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/Gu3;->A00(LX/Gu3;)Landroid/view/View;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    const v0, 0x7f0915e9

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    return-object v4

    .line 1583
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Landroid/content/Context;

    .line 1586
    .line 1587
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const v0, 0x7f0c096f

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    return-object v4

    .line 1599
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/G1N;

    .line 1602
    .line 1603
    iget-object v1, v0, LX/G1N;->A02:Landroid/widget/RelativeLayout;

    .line 1604
    .line 1605
    const v0, 0x7f091f23

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    return-object v4

    .line 1613
    :pswitch_3e
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 1614
    .line 1615
    return-object v4

    .line 1616
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 1619
    .line 1620
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1621
    .line 1622
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    return-object v4

    .line 1627
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 1630
    .line 1631
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 1632
    .line 1633
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    return-object v4

    .line 1638
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 1641
    .line 1642
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 1643
    .line 1644
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    return-object v4

    .line 1649
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 1652
    .line 1653
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/3Kh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    return-object v4

    .line 1660
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, LX/Gaf;

    .line 1663
    .line 1664
    iget-object v0, v0, LX/Gaf;->A02:Lcom/instagram/service/session/UserSession;

    .line 1665
    .line 1666
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    return-object v4

    .line 1671
    :pswitch_44
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v1, Landroid/view/View;

    .line 1674
    .line 1675
    const v0, 0x7f0915a8

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 1683
    .line 1684
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    return-object v4

    .line 1688
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, LX/DOy;

    .line 1691
    .line 1692
    iget-object v0, v0, LX/DOy;->A03:LX/0Rc;

    .line 1693
    .line 1694
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, Landroid/view/View;

    .line 1699
    .line 1700
    const v0, 0x7f0915a0

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    return-object v4

    .line 1708
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, LX/DOy;

    .line 1711
    .line 1712
    iget-object v0, v0, LX/DOy;->A03:LX/0Rc;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    check-cast v1, Landroid/view/View;

    .line 1719
    .line 1720
    const v0, 0x7f0915a1

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    return-object v4

    .line 1728
    :pswitch_47
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v1, Landroid/view/View;

    .line 1731
    .line 1732
    const v0, 0x7f0915a8

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    return-object v4

    .line 1740
    :pswitch_48
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, Landroid/view/View;

    .line 1743
    .line 1744
    const v0, 0x7f0909ad

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    return-object v4

    .line 1752
    :pswitch_49
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v1, Landroid/view/View;

    .line 1755
    .line 1756
    const v0, 0x7f0909ae

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    return-object v4

    .line 1764
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, LX/ED1;

    .line 1767
    .line 1768
    iget-object v2, v0, LX/ED1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1769
    .line 1770
    iget-object v1, v0, LX/ED1;->A08:LX/1bn;

    .line 1771
    .line 1772
    iget-object v0, v0, LX/ED1;->A0C:LX/4mS;

    .line 1773
    .line 1774
    new-instance v4, LX/Dyl;

    .line 1775
    .line 1776
    invoke-direct {v4, v1, v2, v0}, LX/Dyl;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v4

    .line 1780
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, LX/GgC;

    .line 1783
    .line 1784
    iget-object v0, v0, LX/GgC;->A01:LX/GiF;

    .line 1785
    .line 1786
    iget-object v0, v0, LX/GiF;->A01:LX/GYP;

    .line 1787
    .line 1788
    if-eqz v0, :cond_21

    .line 1789
    .line 1790
    iget-object v4, v0, LX/GYP;->A03:LX/GfS;

    .line 1791
    .line 1792
    if-eqz v4, :cond_21

    .line 1793
    .line 1794
    return-object v4

    .line 1795
    :cond_21
    const-string v0, "Not a ring request or missing information"

    .line 1796
    .line 1797
    :goto_a
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    throw v5

    .line 1802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_16
        :pswitch_0
        :pswitch_1b
        :pswitch_26
        :pswitch_6
        :pswitch_16
        :pswitch_0
        :pswitch_26
        :pswitch_1c
        :pswitch_7
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1e
        :pswitch_16
        :pswitch_0
        :pswitch_23
        :pswitch_25
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_4
        :pswitch_24
        :pswitch_2b
        :pswitch_3
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_d
        :pswitch_e
        :pswitch_30
        :pswitch_4b
        :pswitch_31
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_44
        :pswitch_16
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_16
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_16
        :pswitch_0
        :pswitch_4a
    .end packed-switch

    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_5
        :pswitch_2f
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2f
    .end packed-switch
.end method
