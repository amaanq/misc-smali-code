.class public Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FzD;

    .line 8
    .line 9
    iget-object v0, v0, LX/FzD;->A0E:LX/0Tb;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    :cond_0
    return-object v3

    .line 17
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/HYX;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/HYX;->A02:Z

    .line 23
    .line 24
    iget-object v1, v1, LX/HYX;->A05:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f090506

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const v0, 0x7f090507

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7bx;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    return-object v3

    .line 43
    :pswitch_2
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/HY2;

    .line 46
    .line 47
    iget-object v0, v5, LX/HY2;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f0c0236

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/HY2;->A02:LX/0Rc;

    .line 61
    .line 62
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0903a2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    .line 83
    .line 84
    const v0, 0x7f0903a3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-static {v3}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f110d64

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v4, v0, v5}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f1107e7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-static {v2, v0, v5}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/HYT;

    .line 137
    .line 138
    iget-object v1, v0, LX/HYT;->A03:LX/Gq3;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0}, LX/Gq3;->A00(LX/Gq3;Z)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/HYT;

    .line 150
    .line 151
    iget-object v1, v2, LX/HYT;->A01:Landroid/view/ViewGroup;

    .line 152
    .line 153
    const v0, 0x7f0908ff

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v0, 0x61

    .line 161
    .line 162
    invoke-static {v3, v0, v2}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/HYT;

    .line 169
    .line 170
    iget-object v0, v0, LX/HYT;->A0D:LX/0Rc;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/content/res/Resources;

    .line 177
    .line 178
    const v0, 0x7f070018

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    return-object v3

    .line 186
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/HYT;

    .line 189
    .line 190
    iget-object v0, v0, LX/HYT;->A0D:LX/0Rc;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/content/res/Resources;

    .line 197
    .line 198
    const v0, 0x7f0700a3

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    return-object v3

    .line 206
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/FzB;

    .line 209
    .line 210
    iget-object v3, v0, LX/FzB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 213
    .line 214
    const-wide v0, 0x8107d000310ff8L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    return-object v3

    .line 224
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/FzB;

    .line 227
    .line 228
    iget-object v1, v0, LX/FzB;->A03:Landroid/content/Context;

    .line 229
    .line 230
    const v0, 0x7f060176

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    return-object v3

    .line 238
    :pswitch_9
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f080940

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    return-object v3

    .line 250
    :pswitch_a
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f110ac9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    return-object v3

    .line 262
    :pswitch_b
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f08093a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    return-object v3

    .line 274
    :pswitch_c
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f110ac8

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    return-object v3

    .line 286
    :pswitch_d
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f114763

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    return-object v3

    .line 298
    :pswitch_e
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f114762

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    return-object v3

    .line 310
    :pswitch_f
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f11475f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    return-object v3

    .line 322
    :pswitch_10
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f11475e

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    return-object v3

    .line 334
    :pswitch_11
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    return-object v3

    .line 343
    :pswitch_12
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f110ac4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    return-object v3

    .line 355
    :pswitch_13
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f110ac3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    return-object v3

    .line 367
    :pswitch_14
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f0807e7

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    return-object v3

    .line 379
    :pswitch_15
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f110ac7

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    return-object v3

    .line 391
    :pswitch_16
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f0807e4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    return-object v3

    .line 403
    :pswitch_17
    invoke-static {p0}, LX/F0Z;->A02(Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;)Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, 0x7f110ac6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    return-object v3

    .line 415
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f110ac2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    return-object v3

    .line 431
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 434
    .line 435
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    return-object v3

    .line 440
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/Ffv;

    .line 443
    .line 444
    iget-object v0, v0, LX/Ffv;->A08:LX/0Rc;

    .line 445
    .line 446
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 453
    .line 454
    const-wide v0, 0x8107d000160fe1L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    return-object v3

    .line 464
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v0, 0x7f110ae6

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    return-object v3

    .line 480
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    return-object v3

    .line 487
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/Ffv;

    .line 490
    .line 491
    iget-object v0, v0, LX/Ffv;->A08:LX/0Rc;

    .line 492
    .line 493
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    invoke-static {v0}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    return-object v3

    .line 504
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/Ffv;

    .line 507
    .line 508
    iget-object v0, v0, LX/Ffv;->A08:LX/0Rc;

    .line 509
    .line 510
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    invoke-static {v0}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    return-object v3

    .line 521
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    return-object v3

    .line 528
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f110ac1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    return-object v3

    .line 544
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/Ffv;

    .line 547
    .line 548
    iget-object v0, v0, LX/Ffv;->A08:LX/0Rc;

    .line 549
    .line 550
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    return-object v3

    .line 561
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/HY1;

    .line 564
    .line 565
    iget-object v1, v0, LX/HY1;->A00:Landroid/view/ViewGroup;

    .line 566
    .line 567
    const v0, 0x7f09143f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    return-object v3

    .line 575
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/HY1;

    .line 578
    .line 579
    iget-object v1, v0, LX/HY1;->A00:Landroid/view/ViewGroup;

    .line 580
    .line 581
    const v0, 0x7f09143a

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    return-object v3

    .line 589
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/Fz5;

    .line 592
    .line 593
    iget-object v1, v0, LX/Fz5;->A01:Landroid/content/res/Resources;

    .line 594
    .line 595
    const v0, 0x7f110ae4

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    return-object v3

    .line 603
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/Fz5;

    .line 606
    .line 607
    iget-object v1, v0, LX/Fz5;->A01:Landroid/content/res/Resources;

    .line 608
    .line 609
    const v0, 0x7f110ae1

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    return-object v3

    .line 617
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/Fz5;

    .line 620
    .line 621
    iget-object v1, v0, LX/Fz5;->A01:Landroid/content/res/Resources;

    .line 622
    .line 623
    const v0, 0x7f110adf

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    return-object v3

    .line 631
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/Fz5;

    .line 634
    .line 635
    iget-object v1, v0, LX/Fz5;->A01:Landroid/content/res/Resources;

    .line 636
    .line 637
    const v0, 0x7f110add

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    return-object v3

    .line 645
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/Fz5;

    .line 648
    .line 649
    iget-object v0, v0, LX/Fz5;->A03:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    invoke-static {v0}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    return-object v3

    .line 656
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/Fz5;

    .line 659
    .line 660
    iget-object v0, v0, LX/Fz5;->A03:Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    invoke-static {v0}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    return-object v3

    .line 667
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/8ub;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/8ub;->A0K()LX/LRj;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    return-object v3

    .line 676
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/Fxx;

    .line 679
    .line 680
    iget-object v0, v0, LX/Fxx;->A00:Landroid/view/ViewGroup;

    .line 681
    .line 682
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v3, LX/9q7;

    .line 687
    .line 688
    invoke-direct {v3, v0}, LX/9q7;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    return-object v3

    .line 692
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/HY4;

    .line 695
    .line 696
    iget-object v0, v0, LX/HY4;->A03:LX/0Rc;

    .line 697
    .line 698
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object v3

    .line 715
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/HY4;

    .line 718
    .line 719
    iget-object v1, v0, LX/HY4;->A01:Landroid/view/View;

    .line 720
    .line 721
    const v0, 0x7f090c0d

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    return-object v3

    .line 729
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/HY4;

    .line 732
    .line 733
    iget-object v0, v0, LX/HY4;->A00:Landroid/content/Context;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const v0, 0x7f070019

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    float-to-int v0, v0

    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    return-object v3

    .line 752
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const v0, 0x7f0600ac

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    return-object v3

    .line 766
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const v0, 0x7f060149

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    return-object v3

    .line 780
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const v0, 0x7f06002f

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    return-object v3

    .line 794
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const v0, 0x7f06026d

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    return-object v3

    .line 808
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const v0, 0x7f0600d3

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    return-object v3

    .line 822
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/BII;

    .line 825
    .line 826
    iget-object v1, v0, LX/BII;->A00:Landroid/view/View;

    .line 827
    .line 828
    const v0, 0x7f091423

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    return-object v3

    .line 836
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/BII;

    .line 839
    .line 840
    iget-object v0, v0, LX/BII;->A02:LX/0Rc;

    .line 841
    .line 842
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    return-object v3

    .line 847
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/BII;

    .line 850
    .line 851
    iget-object v1, v0, LX/BII;->A00:Landroid/view/View;

    .line 852
    .line 853
    const v0, 0x7f090c11

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    return-object v3

    .line 861
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/BII;

    .line 864
    .line 865
    iget-object v0, v0, LX/BII;->A00:Landroid/view/View;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const v0, 0x7f040017

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    return-object v3

    .line 883
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/HYJ;

    .line 886
    .line 887
    iget-object v0, v0, LX/HYJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    new-instance v3, LX/Mjk;

    .line 890
    .line 891
    invoke-direct {v3, v0}, LX/Mjk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 892
    .line 893
    .line 894
    return-object v3

    .line 895
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/HYJ;

    .line 898
    .line 899
    iget-object v1, v0, LX/HYJ;->A02:Landroid/view/ViewGroup;

    .line 900
    .line 901
    const v0, 0x7f092c2a

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Landroid/view/ViewStub;

    .line 909
    .line 910
    new-instance v3, LX/2F4;

    .line 911
    .line 912
    invoke-direct {v3, v0}, LX/2F4;-><init>(Landroid/view/ViewStub;)V

    .line 913
    .line 914
    .line 915
    return-object v3

    .line 916
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/HYJ;

    .line 919
    .line 920
    iget-object v0, v0, LX/HYJ;->A0I:LX/0Rc;

    .line 921
    .line 922
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v0, 0x7f0908f6

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    return-object v3

    .line 934
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/HYJ;

    .line 937
    .line 938
    iget-object v1, v0, LX/HYJ;->A02:Landroid/view/ViewGroup;

    .line 939
    .line 940
    const v0, 0x7f0908fb

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    return-object v3

    .line 948
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/HYJ;

    .line 951
    .line 952
    iget-object v1, v0, LX/HYJ;->A02:Landroid/view/ViewGroup;

    .line 953
    .line 954
    const v0, 0x7f0911d9

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    return-object v3

    .line 962
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LX/HYJ;

    .line 965
    .line 966
    iget-object v1, v0, LX/HYJ;->A02:Landroid/view/ViewGroup;

    .line 967
    .line 968
    const v0, 0x7f090ac1

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    return-object v3

    .line 976
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/HYJ;

    .line 979
    .line 980
    new-instance v3, LX/NPP;

    .line 981
    .line 982
    invoke-direct {v3, v0}, LX/NPP;-><init>(LX/HYJ;)V

    .line 983
    .line 984
    .line 985
    return-object v3

    .line 986
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/HYJ;

    .line 989
    .line 990
    iget-object v0, v0, LX/HYJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 991
    .line 992
    new-instance v3, LX/2ut;

    .line 993
    .line 994
    invoke-direct {v3, v0}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 995
    .line 996
    .line 997
    return-object v3

    .line 998
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/HYJ;

    .line 1001
    .line 1002
    iget-object v1, v0, LX/HYJ;->A01:Landroid/content/Context;

    .line 1003
    .line 1004
    const v0, 0x7f08093f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    return-object v3

    .line 1012
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/HYJ;

    .line 1015
    .line 1016
    iget-object v1, v0, LX/HYJ;->A01:Landroid/content/Context;

    .line 1017
    .line 1018
    const v0, 0x7f08093a

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    return-object v3

    .line 1026
    :pswitch_42
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LX/HYJ;

    .line 1029
    .line 1030
    iget-object v3, v1, LX/HYJ;->A02:Landroid/view/ViewGroup;

    .line 1031
    .line 1032
    const/16 v0, 0x23

    .line 1033
    .line 1034
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;

    .line 1035
    .line 1036
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v1, 0x0

    .line 1040
    const v0, 0x7f0906a1

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    const/4 v0, 0x1

    .line 1048
    invoke-static {v3, v2, v1, v0}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 1049
    .line 1050
    .line 1051
    return-object v3

    .line 1052
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/HYJ;

    .line 1055
    .line 1056
    iget-object v5, v0, LX/HYJ;->A03:LX/FzD;

    .line 1057
    .line 1058
    const/4 v4, 0x1

    .line 1059
    iget-object v0, v5, LX/FzD;->A0D:LX/0Rc;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/F0W;->A08(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const/16 v0, 0x55

    .line 1066
    .line 1067
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1

    .line 1076
    .line 1077
    iget-object v1, v5, LX/FzD;->A08:LX/GsN;

    .line 1078
    .line 1079
    sget-object v0, LX/EQ5;->A00:LX/EQ5;

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/HYJ;

    .line 1089
    .line 1090
    iget-object v1, v0, LX/HYJ;->A02:Landroid/view/ViewGroup;

    .line 1091
    .line 1092
    const v0, 0x7f090664

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    return-object v3

    .line 1100
    :pswitch_45
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, LX/HYJ;

    .line 1103
    .line 1104
    iget-object v3, v1, LX/HYJ;->A02:Landroid/view/ViewGroup;

    .line 1105
    .line 1106
    const/16 v0, 0x20

    .line 1107
    .line 1108
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;

    .line 1109
    .line 1110
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    const v0, 0x7f0903e2

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    const/4 v0, 0x1

    .line 1122
    invoke-static {v3, v2, v1, v0}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 1123
    .line 1124
    .line 1125
    return-object v3

    .line 1126
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/HYJ;

    .line 1129
    .line 1130
    iget-object v3, v0, LX/HYJ;->A03:LX/FzD;

    .line 1131
    .line 1132
    const/16 v0, 0x19

    .line 1133
    .line 1134
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;

    .line 1135
    .line 1136
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1140
    .line 1141
    const/16 v0, 0x3c

    .line 1142
    .line 1143
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v3, v1, v2, v0}, LX/FzD;->A02(LX/FzD;Ljava/lang/Integer;LX/0Tb;LX/0Tb;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_2

    .line 1152
    .line 1153
    iget-object v0, v3, LX/FzD;->A0E:LX/0Tb;

    .line 1154
    .line 1155
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LX/HYJ;

    .line 1163
    .line 1164
    iget-object v1, v0, LX/HYJ;->A02:Landroid/view/ViewGroup;

    .line 1165
    .line 1166
    const v0, 0x7f090333

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    return-object v3

    .line 1174
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/HYJ;

    .line 1177
    .line 1178
    iget-object v1, v0, LX/HYJ;->A01:Landroid/content/Context;

    .line 1179
    .line 1180
    const v0, 0x7f0807e6

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    return-object v3

    .line 1188
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LX/HYJ;

    .line 1191
    .line 1192
    iget-object v1, v0, LX/HYJ;->A01:Landroid/content/Context;

    .line 1193
    .line 1194
    const v0, 0x7f0807e4

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    return-object v3

    .line 1202
    :pswitch_4a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, LX/HYJ;

    .line 1205
    .line 1206
    iget-object v3, v1, LX/HYJ;->A02:Landroid/view/ViewGroup;

    .line 1207
    .line 1208
    const/16 v0, 0x1b

    .line 1209
    .line 1210
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;

    .line 1211
    .line 1212
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v1, 0x0

    .line 1216
    const v0, 0x7f09030d

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const/4 v0, 0x1

    .line 1224
    invoke-static {v3, v2, v1, v0}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 1225
    .line 1226
    .line 1227
    return-object v3

    .line 1228
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LX/HYJ;

    .line 1231
    .line 1232
    iget-object v5, v0, LX/HYJ;->A03:LX/FzD;

    .line 1233
    .line 1234
    const/4 v4, 0x0

    .line 1235
    iget-object v0, v5, LX/FzD;->A0D:LX/0Rc;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/F0W;->A08(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const/16 v0, 0x55

    .line 1242
    .line 1243
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_1

    .line 1252
    .line 1253
    iget-object v1, v5, LX/FzD;->A08:LX/GsN;

    .line 1254
    .line 1255
    sget-object v0, LX/EQ4;->A00:LX/EQ4;

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :cond_1
    iget-object v3, v5, LX/FzD;->A08:LX/GsN;

    .line 1263
    .line 1264
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1265
    .line 1266
    const/16 v0, 0xc

    .line 1267
    .line 1268
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 1269
    .line 1270
    invoke-direct {v1, v0, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, LX/HZ4;

    .line 1274
    .line 1275
    invoke-direct {v0, v2, v1}, LX/HZ4;-><init>(Ljava/lang/Integer;LX/0Tb;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_0

    .line 1282
    .line 1283
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LX/FzD;

    .line 1286
    .line 1287
    iget-object v0, v0, LX/FzD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    return-object v3

    .line 1294
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LX/FzD;

    .line 1297
    .line 1298
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iget-object v0, v0, LX/FzD;->A06:Landroid/app/Activity;

    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-eqz v0, :cond_2

    .line 1309
    .line 1310
    invoke-virtual {v0}, LX/29F;->A0O()V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LX/FzD;

    .line 1318
    .line 1319
    iget-object v3, v0, LX/FzD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1320
    .line 1321
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1322
    .line 1323
    const-wide v0, 0x8107d0000d0fdaL

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    return-object v3

    .line 1333
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LX/HYX;

    .line 1336
    .line 1337
    iget-object v1, v0, LX/HYX;->A05:Landroid/view/View;

    .line 1338
    .line 1339
    const v0, 0x7f09050d

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    return-object v3

    .line 1347
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LX/HYX;

    .line 1350
    .line 1351
    iget-object v1, v0, LX/HYX;->A05:Landroid/view/View;

    .line 1352
    .line 1353
    const v0, 0x7f090687

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    return-object v3

    .line 1361
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LX/FyK;

    .line 1364
    .line 1365
    iget-object v0, v0, LX/FyK;->A08:Landroid/app/Activity;

    .line 1366
    .line 1367
    invoke-static {v0}, LX/F0X;->A0f(Landroid/content/Context;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    return-object v3

    .line 1372
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, LX/HY2;

    .line 1375
    .line 1376
    iget-object v1, v0, LX/HY2;->A01:Landroid/view/View;

    .line 1377
    .line 1378
    const v0, 0x7f09050d

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    return-object v3

    .line 1386
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LX/HYb;

    .line 1389
    .line 1390
    iget-object v0, v0, LX/HYb;->A0D:LX/0Rc;

    .line 1391
    .line 1392
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const v0, 0x7f093096

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    return-object v3

    .line 1404
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, LX/HYb;

    .line 1407
    .line 1408
    iget-object v0, v0, LX/HYb;->A0D:LX/0Rc;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const v0, 0x7f093095

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    return-object v3

    .line 1422
    :pswitch_55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, LX/HYb;

    .line 1425
    .line 1426
    iget-object v0, v0, LX/HYb;->A02:Landroid/view/ViewGroup;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const v0, 0x7f07000d

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    return-object v3

    .line 1448
    :pswitch_56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LX/HYb;

    .line 1451
    .line 1452
    iget-object v0, v0, LX/HYb;->A02:Landroid/view/ViewGroup;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const v0, 0x7f0700dc

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    return-object v3

    .line 1474
    :pswitch_57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LX/HYb;

    .line 1477
    .line 1478
    iget-object v0, v0, LX/HYb;->A02:Landroid/view/ViewGroup;

    .line 1479
    .line 1480
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const v0, 0x7f07002e

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    return-object v3

    .line 1500
    :pswitch_58
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, LX/HYb;

    .line 1503
    .line 1504
    iget-object v0, v2, LX/HYb;->A0D:LX/0Rc;

    .line 1505
    .line 1506
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const v0, 0x7f093094

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    check-cast v3, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    .line 1518
    .line 1519
    new-instance v0, LX/NPO;

    .line 1520
    .line 1521
    invoke-direct {v0, v2}, LX/NPO;-><init>(LX/HYb;)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v0, v3, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/NlQ;

    .line 1525
    .line 1526
    return-object v3

    .line 1527
    :pswitch_59
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, LX/HYb;

    .line 1530
    .line 1531
    iget-object v0, v3, LX/HYb;->A0D:LX/0Rc;

    .line 1532
    .line 1533
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    const v0, 0x7f0807ce

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v3}, LX/HYb;->A04()LX/Gdb;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const/16 v0, 0x2d

    .line 1552
    .line 1553
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    const/4 v6, 0x0

    .line 1558
    const v7, 0x7f093093

    .line 1559
    .line 1560
    .line 1561
    invoke-static/range {v2 .. v7}, LX/HYb;->A00(Landroid/view/View;LX/HYb;Ljava/lang/Integer;LX/0Tb;LX/0Tb;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    return-object v3

    .line 1566
    :pswitch_5a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v3, LX/HYb;

    .line 1569
    .line 1570
    iget-object v0, v3, LX/HYb;->A0D:LX/0Rc;

    .line 1571
    .line 1572
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    const v0, 0x7f08082a

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-virtual {v3}, LX/HYb;->A04()LX/Gdb;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const/16 v0, 0x2c

    .line 1591
    .line 1592
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    const/4 v6, 0x0

    .line 1597
    const v7, 0x7f092c51

    .line 1598
    .line 1599
    .line 1600
    invoke-static/range {v2 .. v7}, LX/HYb;->A00(Landroid/view/View;LX/HYb;Ljava/lang/Integer;LX/0Tb;LX/0Tb;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    return-object v3

    .line 1605
    :pswitch_5b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, LX/HYb;

    .line 1608
    .line 1609
    iget-object v0, v0, LX/HYb;->A02:Landroid/view/ViewGroup;

    .line 1610
    .line 1611
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    const v0, 0x7f07000d

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    return-object v3

    .line 1626
    :pswitch_5c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, LX/HYb;

    .line 1629
    .line 1630
    iget-object v1, v0, LX/HYb;->A02:Landroid/view/ViewGroup;

    .line 1631
    .line 1632
    const v0, 0x7f092bdb

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1644
    .line 1645
    const/16 v0, 0x4c

    .line 1646
    .line 1647
    invoke-static {v1, v0}, Lcom/instagram/igds/components/gradient/IGGradientView;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1652
    .line 1653
    .line 1654
    return-object v3

    .line 1655
    :pswitch_5d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v3, LX/0Tb;

    .line 1658
    .line 1659
    if-eqz v3, :cond_2

    .line 1660
    .line 1661
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 1662
    .line 1663
    const-wide/16 v0, 0x5

    .line 1664
    .line 1665
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1672
    .line 1673
    return-object v3

    .line 1674
    :pswitch_5e
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 1675
    .line 1676
    const-wide/16 v0, 0x5

    .line 1677
    .line 1678
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1687
    .line 1688
    return-object v3

    .line 1689
    :pswitch_5f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, LX/HYb;

    .line 1692
    .line 1693
    iget-object v0, v2, LX/HYb;->A0G:LX/0Rc;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    iget-object v0, v2, LX/HYb;->A0H:LX/0Rc;

    .line 1700
    .line 1701
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v3, LX/FBl;

    .line 1711
    .line 1712
    invoke-direct {v3, v1, v0}, LX/FBl;-><init>(Landroid/view/View;Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v3

    .line 1716
    :pswitch_60
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v3, LX/HYb;

    .line 1719
    .line 1720
    iget-object v0, v3, LX/HYb;->A0D:LX/0Rc;

    .line 1721
    .line 1722
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    const v0, 0x7f08045f

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    invoke-virtual {v3}, LX/HYb;->A04()LX/Gdb;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    const/16 v0, 0x2b

    .line 1741
    .line 1742
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    const/4 v6, 0x0

    .line 1747
    const v7, 0x7f091fdd

    .line 1748
    .line 1749
    .line 1750
    invoke-static/range {v2 .. v7}, LX/HYb;->A00(Landroid/view/View;LX/HYb;Ljava/lang/Integer;LX/0Tb;LX/0Tb;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    return-object v3

    .line 1755
    :pswitch_61
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v3, LX/HYb;

    .line 1758
    .line 1759
    iget-object v0, v3, LX/HYb;->A0D:LX/0Rc;

    .line 1760
    .line 1761
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    const v0, 0x7f0806b7

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-virtual {v3}, LX/HYb;->A04()LX/Gdb;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const/16 v0, 0x2a

    .line 1780
    .line 1781
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    const/4 v6, 0x0

    .line 1786
    const v7, 0x7f09113e

    .line 1787
    .line 1788
    .line 1789
    invoke-static/range {v2 .. v7}, LX/HYb;->A00(Landroid/view/View;LX/HYb;Ljava/lang/Integer;LX/0Tb;LX/0Tb;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    return-object v3

    .line 1794
    :pswitch_62
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v3, LX/HYb;

    .line 1797
    .line 1798
    iget-object v0, v3, LX/HYb;->A0D:LX/0Rc;

    .line 1799
    .line 1800
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    const v0, 0x7f0806b7

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    invoke-virtual {v3}, LX/HYb;->A04()LX/Gdb;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    const/16 v0, 0x29

    .line 1819
    .line 1820
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    const/4 v6, 0x0

    .line 1825
    const v7, 0x7f09113d

    .line 1826
    .line 1827
    .line 1828
    invoke-static/range {v2 .. v7}, LX/HYb;->A00(Landroid/view/View;LX/HYb;Ljava/lang/Integer;LX/0Tb;LX/0Tb;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    return-object v3

    .line 1833
    nop

    .line 1834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_2
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_1
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method
