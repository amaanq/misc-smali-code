.class public Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A02:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/2P0;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    :cond_1
    return-object v5

    .line 24
    :pswitch_1
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A01:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v3, v5, v1}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-boolean v0, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;->A00:Z

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, LX/54P;->A06(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v0}, LX/DkN;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_3
    const v0, 0x7f0601d2

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5, v0}, LX/3IT;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    check-cast v5, Landroid/content/Context;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static {v5, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    :goto_2
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    move-object v7, v6

    .line 94
    move v13, v12

    .line 95
    invoke-static/range {v5 .. v13}, LX/Djz;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    check-cast v5, LX/FYF;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/FYG;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/FYG;->A0F()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v5, LX/FYF;->A0U:LX/FYJ;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/FYJ;->blankOutAndDisableCamera()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, v5, LX/FYF;->A0U:LX/FYJ;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/FYJ;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/camera/gen/CameraApi;->enableCamera(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    check-cast v5, Ljava/util/AbstractMap;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/47q;

    .line 152
    .line 153
    iget-object v0, v2, LX/47q;->A02:LX/Eok;

    .line 154
    .line 155
    invoke-interface {v0}, LX/Eok;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    invoke-static {p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, LX/C0g;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    iget-boolean v0, v5, LX/C0g;->A00:Z

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    iget-object v1, v5, LX/C0g;->A0A:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    iget-object v0, v5, LX/C0g;->A04:LX/0je;

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3, v4}, LX/Boj;->A03(LX/0je;Lcom/instagram/service/session/UserSession;JZ)V

    .line 203
    .line 204
    .line 205
    iput-boolean v4, v5, LX/C0g;->A00:Z

    .line 206
    .line 207
    :cond_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object v0, v5, LX/C0g;->A08:LX/1n2;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/1n2;->A01()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, LX/C0g;->A09:LX/1mz;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    new-instance v0, LX/2y7;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/2y7;-><init>(LX/1mz;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, LX/2y7;->A02()V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v0, v5, LX/C0g;->A03:LX/3ei;

    .line 229
    .line 230
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/442;->A05()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_6
    check-cast v5, Landroid/widget/TextView;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-boolean v4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 244
    .line 245
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-static {v5}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0701a6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    float-to-int v0, v0

    .line 267
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-static {v5}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f070025

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    float-to-int v0, v0

    .line 287
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    .line 289
    :cond_a
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    if-eqz v4, :cond_0

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_7
    check-cast v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/Jao;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    packed-switch v0, :pswitch_data_1

    .line 322
    .line 323
    .line 324
    :goto_3
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget v1, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    if-eq v1, v0, :cond_0

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_8
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_9
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_a
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_c
    invoke-static {v5}, LX/BeP;->A1O(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_b
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 356
    .line 357
    if-nez v0, :cond_0

    .line 358
    .line 359
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/1dv;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_c
    check-cast v5, LX/Jvz;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v5, LX/Jvz;->A01:LX/BbI;

    .line 375
    .line 376
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "mergeDescendants"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    const-string v0, "properties"

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_d
    check-cast v5, LX/Jvz;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v5, LX/Jvz;->A01:LX/BbI;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const-string v0, "icon"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "overrideDescendants"

    .line 417
    .line 418
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_e
    check-cast v5, LX/Jvz;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v5, LX/Jvz;->A01:LX/BbI;

    .line 430
    .line 431
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    const-string v0, "align"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "unbounded"

    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_f
    check-cast v5, LX/Jvz;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v5, LX/Jvz;->A01:LX/BbI;

    .line 458
    .line 459
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    const-string v0, "interactionSource"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "enabled"

    .line 473
    .line 474
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_10
    check-cast v5, LX/Jvz;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v5, LX/Jvz;->A01:LX/BbI;

    .line 486
    .line 487
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "enabled"

    .line 494
    .line 495
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    const-string v0, "interactionSource"

    .line 501
    .line 502
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_11
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, LX/D2p;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/2EJ;

    .line 520
    .line 521
    iget-object v3, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, LX/8P3;

    .line 524
    .line 525
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    iget-object v9, v3, LX/8P3;->A02:Ljava/util/List;

    .line 534
    .line 535
    if-eqz v9, :cond_f

    .line 536
    .line 537
    :goto_4
    iget-object v0, v3, LX/8P3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 538
    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 544
    .line 545
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 548
    .line 549
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v10, Ljava/util/List;

    .line 552
    .line 553
    iget-boolean v11, v3, LX/8P3;->A03:Z

    .line 554
    .line 555
    iget-object v8, v3, LX/8P3;->A01:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v10}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 564
    .line 565
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 566
    .line 567
    .line 568
    return-object v5

    .line 569
    :cond_d
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ljava/util/Collection;

    .line 572
    .line 573
    iget-object v0, v3, LX/8P3;->A02:Ljava/util/List;

    .line 574
    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    goto :goto_4

    .line 582
    :cond_e
    const-string v0, "meta"

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_f
    const-string v0, "feed"

    .line 586
    .line 587
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    throw v0

    .line 592
    :pswitch_12
    check-cast v5, LX/C9V;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 599
    .line 600
    iget-object v1, v5, LX/C9V;->A02:Ljava/util/Set;

    .line 601
    .line 602
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/DLB;

    .line 605
    .line 606
    iget-object v0, v0, LX/DLB;->A02:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v2, :cond_10

    .line 609
    .line 610
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v1}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    :goto_6
    iget-object v6, v5, LX/C9V;->A00:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v7, v5, LX/C9V;->A01:Ljava/util/List;

    .line 620
    .line 621
    iget-boolean v9, v5, LX/C9V;->A05:Z

    .line 622
    .line 623
    iget-boolean v10, v5, LX/C9V;->A04:Z

    .line 624
    .line 625
    iget-boolean v11, v5, LX/C9V;->A03:Z

    .line 626
    .line 627
    invoke-static {v6, v3, v8}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v5, LX/C9V;

    .line 631
    .line 632
    invoke-direct/range {v5 .. v11}, LX/C9V;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 633
    .line 634
    .line 635
    return-object v5

    .line 636
    :cond_10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto :goto_6

    .line 644
    :pswitch_13
    check-cast v5, LX/DUu;

    .line 645
    .line 646
    iget-object v2, v5, LX/DUu;->A00:Landroid/view/KeyEvent;

    .line 647
    .line 648
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A01:Z

    .line 649
    .line 650
    if-eqz v0, :cond_11

    .line 651
    .line 652
    invoke-static {v2}, LX/CnJ;->A00(Landroid/view/KeyEvent;)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/4 v0, 0x1

    .line 657
    if-ne v1, v0, :cond_11

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, LX/CnK;->A00(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    const/16 v0, 0x20

    .line 668
    .line 669
    shr-long/2addr v2, v0

    .line 670
    long-to-int v1, v2

    .line 671
    const/16 v0, 0x17

    .line 672
    .line 673
    if-eq v1, v0, :cond_12

    .line 674
    .line 675
    const/16 v0, 0x42

    .line 676
    .line 677
    if-eq v1, v0, :cond_12

    .line 678
    .line 679
    const/16 v0, 0xa0

    .line 680
    .line 681
    if-eq v1, v0, :cond_12

    .line 682
    .line 683
    :cond_11
    const/4 v0, 0x0

    .line 684
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    return-object v5

    .line 689
    :cond_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    goto :goto_7

    .line 696
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
