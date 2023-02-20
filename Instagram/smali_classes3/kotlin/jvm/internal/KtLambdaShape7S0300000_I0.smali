.class public Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1bn;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/4mS;

    .line 16
    .line 17
    new-instance v5, LX/Dyq;

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/Dyq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v5

    .line 23
    :pswitch_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v5, LX/Blx;

    .line 32
    .line 33
    invoke-direct {v5, v4, v0}, LX/Blx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4ai;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, LX/4ai;->A06:LX/7X9;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/7X9;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0701f4

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v0, 0x7f070014

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, v0}, LX/Blx;->A02(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/7X9;->A04()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0700a9

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const v0, 0x7f070014

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v5, LX/Blx;->A04:I

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/7X9;->A04()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0700a3

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const v0, 0x7f07000c

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5, v0}, LX/Blx;->A03(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f07001f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, v5, LX/Blx;->A0O:LX/7oB;

    .line 128
    .line 129
    int-to-float v1, v0

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v1, v0

    .line 133
    iput v1, v2, LX/7oB;->A00:F

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/7X9;->A03()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v3}, LX/7X9;->A04()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v5, LX/Blx;->A09:Z

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/2N6;

    .line 160
    .line 161
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/1MO;

    .line 164
    .line 165
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/2BQ;

    .line 168
    .line 169
    iget-object v0, v1, LX/2N6;->A01:LX/1s9;

    .line 170
    .line 171
    iget-object v2, v1, LX/2N6;->A00:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v1, v0, LX/1s9;->A03:Landroid/util/LruCache;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_0

    .line 180
    .line 181
    iget-object v0, v0, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v2, v4, v3, v0}, LX/2Dl;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/5qo;

    .line 194
    .line 195
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, v1, LX/5qo;->A0X:LX/0Rf;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const v0, 0x7f08083c

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    return-object v5

    .line 233
    :cond_4
    instance-of v0, v2, LX/5K6;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    check-cast v2, LX/5K6;

    .line 238
    .line 239
    iget-object v0, v2, LX/5K6;->A03:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    xor-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    const v0, 0x7f080852

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_3
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/1lq;

    .line 256
    .line 257
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/0je;

    .line 264
    .line 265
    new-instance v0, LX/1sk;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, LX/1sk;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, LX/1sl;

    .line 271
    .line 272
    invoke-direct {v5, v3, v0}, LX/1sl;-><init>(LX/1lq;LX/1sk;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroid/content/Context;

    .line 279
    .line 280
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/1la;

    .line 287
    .line 288
    new-instance v5, LX/1sm;

    .line 289
    .line 290
    invoke-direct {v5, v2, v0, v1}, LX/1sm;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Landroid/content/Context;

    .line 297
    .line 298
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    new-instance v5, LX/1sp;

    .line 307
    .line 308
    invoke-direct {v5, v2, v1, v0}, LX/1sp;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :pswitch_6
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroid/content/Context;

    .line 315
    .line 316
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LX/0je;

    .line 319
    .line 320
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/1rT;

    .line 323
    .line 324
    new-instance v5, LX/1tg;

    .line 325
    .line 326
    invoke-direct {v5, v2, v1, v0}, LX/1tg;-><init>(Landroid/content/Context;LX/0je;LX/1rT;)V

    .line 327
    .line 328
    .line 329
    return-object v5

    .line 330
    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Landroid/content/Context;

    .line 333
    .line 334
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LX/1lw;

    .line 337
    .line 338
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/2zB;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    new-instance v5, LX/1sc;

    .line 344
    .line 345
    invoke-direct {v5, v3, v0, v2, v1}, LX/1sc;-><init>(Landroid/content/Context;LX/699;LX/1lw;LX/2zB;)V

    .line 346
    .line 347
    .line 348
    return-object v5

    .line 349
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Landroid/content/Context;

    .line 352
    .line 353
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/1lv;

    .line 360
    .line 361
    new-instance v5, LX/1tD;

    .line 362
    .line 363
    invoke-direct {v5, v2, v0, v1}, LX/1tD;-><init>(Landroid/content/Context;LX/1lv;Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LX/1pR;

    .line 370
    .line 371
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/1oN;

    .line 374
    .line 375
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/2z0;

    .line 378
    .line 379
    iget-boolean v0, v0, LX/2z0;->A02:Z

    .line 380
    .line 381
    new-instance v5, LX/1tF;

    .line 382
    .line 383
    invoke-direct {v5, v2, v1, v0}, LX/1tF;-><init>(LX/1pR;LX/1oN;Z)V

    .line 384
    .line 385
    .line 386
    return-object v5

    .line 387
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LX/2iO;

    .line 390
    .line 391
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, LX/1MO;

    .line 394
    .line 395
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, LX/2BQ;

    .line 398
    .line 399
    iget-object v2, v1, LX/2iO;->A00:LX/1la;

    .line 400
    .line 401
    invoke-static {v2}, LX/359;->A00(LX/1la;)LX/1la;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v0, v1, LX/2iO;->A04:LX/1m5;

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :goto_1
    instance-of v0, v2, LX/1zG;

    .line 415
    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    check-cast v2, LX/1zG;

    .line 419
    .line 420
    invoke-interface {v2, v5}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_2
    const-string v8, "sfplt_in_suggested_post_header"

    .line 429
    .line 430
    iput-object v8, v6, LX/2BQ;->A10:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v7, v1, LX/2iO;->A03:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-virtual {v6}, LX/2BQ;->A0f()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_5

    .line 439
    .line 440
    invoke-virtual {v6}, LX/2BQ;->getPosition()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    :goto_3
    iget-boolean v13, v6, LX/2BQ;->A1W:Z

    .line 445
    .line 446
    move-object v11, v10

    .line 447
    invoke-static/range {v3 .. v13}, LX/Dka;->A03(LX/0je;LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v1, LX/2iO;->A01:LX/1y1;

    .line 451
    .line 452
    sget-object v0, LX/2TO;->A0G:LX/2TO;

    .line 453
    .line 454
    invoke-interface {v1, v5, v0, v6}, LX/1y1;->CKr(LX/1MO;LX/2TO;LX/2BQ;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_5
    const/4 v12, -0x1

    .line 460
    goto :goto_3

    .line 461
    :cond_6
    move-object v4, v10

    .line 462
    goto :goto_2

    .line 463
    :cond_7
    move-object v9, v10

    .line 464
    goto :goto_1

    .line 465
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/34d;

    .line 468
    .line 469
    iget-object v2, v0, LX/34d;->A01:LX/1y0;

    .line 470
    .line 471
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/instagram/user/model/User;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_8

    .line 480
    .line 481
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/1MO;

    .line 484
    .line 485
    invoke-interface {v2, v0, v1}, LX/1y0;->C30(LX/1MO;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_8
    const-string v1, "Required value was null."

    .line 491
    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LX/34d;

    .line 501
    .line 502
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v10, LX/1MO;

    .line 505
    .line 506
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/instagram/user/model/User;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-static {v10}, LX/34e;->A0D(LX/1MO;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iget-object v9, v1, LX/34d;->A00:Landroid/content/Context;

    .line 519
    .line 520
    iget-object v8, v10, LX/1MO;->A0E:Ljava/lang/CharSequence;

    .line 521
    .line 522
    if-nez v8, :cond_9

    .line 523
    .line 524
    invoke-virtual {v10}, LX/1MO;->A0V()J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    long-to-double v0, v2

    .line 529
    invoke-static {v9, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iput-object v8, v10, LX/1MO;->A0E:Ljava/lang/CharSequence;

    .line 534
    .line 535
    :cond_9
    invoke-virtual {v10}, LX/1MO;->B2u()LX/38P;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x2

    .line 558
    const/4 v5, 0x1

    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v3, 0x3

    .line 561
    if-eqz v11, :cond_a

    .line 562
    .line 563
    const v2, 0x7f11321b

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x4

    .line 567
    new-array v1, v0, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v12, v1, v4

    .line 570
    .line 571
    aput-object v7, v1, v5

    .line 572
    .line 573
    invoke-virtual {v10}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_b

    .line 578
    .line 579
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 580
    .line 581
    aput-object v0, v1, v6

    .line 582
    .line 583
    aput-object v8, v1, v3

    .line 584
    .line 585
    :goto_4
    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v5

    .line 593
    :cond_a
    const v2, 0x7f11321c

    .line 594
    .line 595
    .line 596
    new-array v1, v3, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v12, v1, v4

    .line 599
    .line 600
    aput-object v7, v1, v5

    .line 601
    .line 602
    aput-object v8, v1, v6

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_b
    const-string v1, "Required value was null."

    .line 606
    .line 607
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :pswitch_d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, LX/1MO;

    .line 616
    .line 617
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    invoke-virtual {v3, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LX/1y0;

    .line 628
    .line 629
    if-eqz v0, :cond_c

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, ""

    .line 636
    .line 637
    invoke-interface {v2, v3, v1, v0}, LX/1y0;->Cmx(LX/1MO;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    return-object v5

    .line 642
    :cond_c
    const-string v1, "Required value was null."

    .line 643
    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :pswitch_e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Landroid/content/Context;

    .line 653
    .line 654
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/1xz;

    .line 661
    .line 662
    invoke-interface {v1}, LX/1xz;->AWN()LX/0je;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v5, LX/39k;

    .line 667
    .line 668
    invoke-direct {v5, v3, v0, v2, v1}, LX/39k;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1yq;)V

    .line 669
    .line 670
    .line 671
    return-object v5

    .line 672
    :pswitch_f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Landroid/content/Context;

    .line 675
    .line 676
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, LX/0je;

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x2

    .line 693
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    new-instance v5, LX/5Im;

    .line 697
    .line 698
    invoke-direct {v5, v3, v1, v2}, LX/5Im;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 699
    .line 700
    .line 701
    return-object v5

    .line 702
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Landroid/content/Context;

    .line 705
    .line 706
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/1z0;

    .line 709
    .line 710
    new-instance v5, LX/9gT;

    .line 711
    .line 712
    invoke-direct {v5, v1, v0}, LX/9gT;-><init>(Landroid/content/Context;LX/1z0;)V

    .line 713
    .line 714
    .line 715
    return-object v5

    .line 716
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    new-instance v1, LX/1s2;

    .line 721
    .line 722
    invoke-direct {v1, v0}, LX/1s2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/0je;

    .line 728
    .line 729
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0}, LX/1s2;->A01(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_d

    .line 741
    .line 742
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Landroid/content/Context;

    .line 745
    .line 746
    new-instance v5, LX/CgT;

    .line 747
    .line 748
    invoke-direct {v5, v0}, LX/CgT;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    return-object v5

    .line 752
    :cond_d
    const/4 v5, 0x0

    .line 753
    return-object v5

    .line 754
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Landroid/content/Context;

    .line 757
    .line 758
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 761
    .line 762
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/0je;

    .line 765
    .line 766
    new-instance v5, LX/6p7;

    .line 767
    .line 768
    invoke-direct {v5, v2, v0, v1}, LX/6p7;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 769
    .line 770
    .line 771
    return-object v5

    .line 772
    :pswitch_13
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Landroid/content/Context;

    .line 775
    .line 776
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/1yv;

    .line 783
    .line 784
    new-instance v5, LX/3h3;

    .line 785
    .line 786
    invoke-direct {v5, v2, v0, v1}, LX/3h3;-><init>(Landroid/content/Context;LX/1yv;Lcom/instagram/service/session/UserSession;)V

    .line 787
    .line 788
    .line 789
    return-object v5

    .line 790
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/2NH;

    .line 793
    .line 794
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, LX/1MO;

    .line 797
    .line 798
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LX/2BQ;

    .line 801
    .line 802
    iget-object v0, v0, LX/2NH;->A01:Lcom/instagram/service/session/UserSession;

    .line 803
    .line 804
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v0, LX/29c;

    .line 809
    .line 810
    invoke-direct {v0, v3, v2}, LX/29c;-><init>(LX/1MO;LX/2BQ;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LX/1zd;

    .line 821
    .line 822
    iget-object v9, v0, LX/1zd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    iget-object v6, v0, LX/1zd;->A08:LX/1la;

    .line 825
    .line 826
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v10, LX/1m5;

    .line 829
    .line 830
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v7, LX/1y1;

    .line 833
    .line 834
    iget-object v0, v0, LX/1zd;->A02:Landroid/content/Context;

    .line 835
    .line 836
    new-instance v8, LX/2iN;

    .line 837
    .line 838
    invoke-direct {v8, v0}, LX/2iN;-><init>(Landroid/content/Context;)V

    .line 839
    .line 840
    .line 841
    new-instance v5, LX/2iO;

    .line 842
    .line 843
    invoke-direct/range {v5 .. v10}, LX/2iO;-><init>(LX/1la;LX/1y1;LX/2iN;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 844
    .line 845
    .line 846
    return-object v5

    .line 847
    :pswitch_16
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v6, Landroid/view/View;

    .line 850
    .line 851
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/6rC;

    .line 854
    .line 855
    iget-object v10, v0, LX/6rC;->A07:Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 860
    .line 861
    new-instance v9, LX/6rF;

    .line 862
    .line 863
    invoke-direct {v9, v0}, LX/6rF;-><init>(LX/6rC;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, LX/6rC;->A09:LX/0Rc;

    .line 867
    .line 868
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, LX/6Fp;

    .line 873
    .line 874
    new-instance v5, LX/6tb;

    .line 875
    .line 876
    invoke-direct/range {v5 .. v10}, LX/6tb;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Fp;LX/6rF;Lcom/instagram/service/session/UserSession;)V

    .line 877
    .line 878
    .line 879
    return-object v5

    .line 880
    :pswitch_17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, LX/1gk;

    .line 883
    .line 884
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LX/1gk;

    .line 887
    .line 888
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/1gk;

    .line 891
    .line 892
    new-instance v5, LX/515;

    .line 893
    .line 894
    invoke-direct {v5, v2, v1, v0}, LX/515;-><init>(LX/1gk;LX/1gk;LX/1gk;)V

    .line 895
    .line 896
    .line 897
    return-object v5

    .line 898
    :pswitch_18
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, LX/1gk;

    .line 901
    .line 902
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, LX/1gk;

    .line 905
    .line 906
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/1gk;

    .line 909
    .line 910
    new-instance v5, LX/4U1;

    .line 911
    .line 912
    invoke-direct {v5, v2, v1, v0}, LX/4U1;-><init>(LX/1gk;LX/1gk;LX/1gk;)V

    .line 913
    .line 914
    .line 915
    return-object v5

    .line 916
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, LX/1gk;

    .line 919
    .line 920
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/1gk;

    .line 923
    .line 924
    new-instance v5, LX/4xP;

    .line 925
    .line 926
    invoke-direct {v5, v1, v0}, LX/4xP;-><init>(LX/1gk;LX/1gk;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/1dv;

    .line 932
    .line 933
    new-instance v0, LX/4KY;

    .line 934
    .line 935
    invoke-direct {v0, v1}, LX/4KY;-><init>(LX/1dv;)V

    .line 936
    .line 937
    .line 938
    iput-object v0, v5, LX/4xP;->A00:LX/4KY;

    .line 939
    .line 940
    return-object v5

    .line 941
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, LX/2Qh;

    .line 944
    .line 945
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Lcom/facebook/tigon/TigonError;

    .line 948
    .line 949
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/20h;

    .line 952
    .line 953
    invoke-static {v1, v0, v2}, LX/2Qh;->A02(Lcom/facebook/tigon/TigonError;LX/20h;LX/2Qh;)V

    .line 954
    .line 955
    .line 956
    goto :goto_5

    .line 957
    :pswitch_1b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LX/2Qh;

    .line 960
    .line 961
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Lcom/facebook/tigon/TigonError;

    .line 964
    .line 965
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/20h;

    .line 968
    .line 969
    invoke-static {v1, v0, v2}, LX/2Qh;->A01(Lcom/facebook/tigon/TigonError;LX/20h;LX/2Qh;)V

    .line 970
    .line 971
    .line 972
    goto :goto_5

    .line 973
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Landroid/view/View;

    .line 976
    .line 977
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/3OD;

    .line 980
    .line 981
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    const/4 v0, 0x1

    .line 987
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v2}, LX/2Os;->A00(Landroid/view/View;)LX/2Ot;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget-object v0, v0, LX/2Ot;->A00:Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_5

    .line 1000
    :pswitch_1d
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, LX/0Sd;

    .line 1003
    .line 1004
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;->A02:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v6, LX/2YB;

    .line 1007
    .line 1008
    if-eqz v4, :cond_e

    .line 1009
    .line 1010
    sget-object v3, LX/2YZ;->A01:Ljava/lang/Object;

    .line 1011
    .line 1012
    const/16 v2, 0xc8

    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    const/4 v0, 0x0

    .line 1016
    invoke-static {v6, v3, v0, v2, v1}, LX/2YB;->A0N(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v6, v4}, LX/2Yb;->A00(LX/2YC;LX/0Sd;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v6, v1}, LX/2YB;->A0P(LX/2YB;Z)V

    .line 1023
    .line 1024
    .line 1025
    :goto_5
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1026
    .line 1027
    return-object v5

    .line 1028
    :cond_e
    iget-object v0, v6, LX/2YB;->A0m:Ljava/util/List;

    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_f

    .line 1035
    .line 1036
    iget v1, v6, LX/2YB;->A03:I

    .line 1037
    .line 1038
    iget-object v0, v6, LX/2YB;->A0C:LX/2YF;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LX/2YF;->A02()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    add-int/2addr v1, v0

    .line 1045
    iput v1, v6, LX/2YB;->A03:I

    .line 1046
    .line 1047
    goto :goto_5

    .line 1048
    :cond_f
    iget-object v5, v6, LX/2YB;->A0C:LX/2YF;

    .line 1049
    .line 1050
    invoke-virtual {v5}, LX/2YF;->A01()I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    iget v1, v5, LX/2YF;->A01:I

    .line 1055
    .line 1056
    iget v0, v5, LX/2YF;->A00:I

    .line 1057
    .line 1058
    if-ge v1, v0, :cond_10

    .line 1059
    .line 1060
    iget-object v0, v5, LX/2YF;->A09:[I

    .line 1061
    .line 1062
    invoke-static {v5, v0, v1}, LX/2YF;->A00(LX/2YF;[II)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    :goto_6
    invoke-virtual {v5}, LX/2YF;->A04()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {v6, v3, v2, v4}, LX/2YB;->A0L(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v5, LX/2YF;->A09:[I

    .line 1074
    .line 1075
    iget v0, v5, LX/2YF;->A01:I

    .line 1076
    .line 1077
    invoke-static {v1, v0}, LX/2YH;->A03([II)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    const/4 v0, 0x0

    .line 1082
    invoke-static {v6, v0, v1}, LX/2YB;->A0O(LX/2YB;Ljava/lang/Object;Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v6}, LX/2YB;->A0I(LX/2YB;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5}, LX/2YF;->A08()V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v6, v3, v2, v4}, LX/2YB;->A0M(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_5

    .line 1095
    :cond_10
    const/4 v3, 0x0

    .line 1096
    goto :goto_6

    .line 1097
    :cond_11
    const-string v1, "Invalid messageContent: "

    .line 1098
    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1112
    .line 1113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    nop

    .line 1118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_1
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
        :pswitch_0
    .end packed-switch
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method
