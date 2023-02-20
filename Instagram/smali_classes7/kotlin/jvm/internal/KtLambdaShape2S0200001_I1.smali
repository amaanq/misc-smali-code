.class public Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A03:I

    .line 1
    .line 2
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/6Pk;

    .line 18
    .line 19
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget v3, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A00:F

    .line 24
    .line 25
    invoke-static {v2, v11, v5}, LX/6Pk;->A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;LX/6Pk;)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v2, v5}, LX/6Pk;->A01(Landroid/graphics/drawable/Drawable;LX/6Pk;)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v4, v5, LX/6Pk;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iget-object v0, v5, LX/6Pk;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v2, v0

    .line 62
    int-to-float v1, v1

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    sub-float/2addr v2, v1

    .line 67
    add-float/2addr v2, v3

    .line 68
    float-to-double v5, v2

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    float-to-double v0, v8

    .line 74
    mul-double/2addr v2, v0

    .line 75
    add-double/2addr v5, v2

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    float-to-double v0, v7

    .line 81
    mul-double/2addr v2, v0

    .line 82
    add-double/2addr v5, v2

    .line 83
    double-to-float v0, v5

    .line 84
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    :goto_1
    invoke-static {v2, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/70v;->A08(F)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    iget v0, v0, LX/70v;->A05:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/6Pk;

    .line 112
    .line 113
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iget v2, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A00:F

    .line 118
    .line 119
    invoke-static {v0, v11, v1}, LX/6Pk;->A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;LX/6Pk;)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v0, v1}, LX/6Pk;->A01(Landroid/graphics/drawable/Drawable;LX/6Pk;)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget-object v8, v1, LX/6Pk;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 128
    .line 129
    invoke-static {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_3
    float-to-double v0, v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    float-to-double v4, v2

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    float-to-double v0, v10

    .line 147
    mul-double/2addr v2, v0

    .line 148
    add-double/2addr v4, v2

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    float-to-double v0, v9

    .line 154
    mul-double/2addr v2, v0

    .line 155
    sub-double/2addr v4, v2

    .line 156
    double-to-float v2, v4

    .line 157
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_2
    iget v0, v0, LX/70v;->A05:F

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1
    check-cast v11, LX/85A;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/KIS;

    .line 174
    .line 175
    iget-object v4, v0, LX/KIS;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 176
    .line 177
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget v0, v11, LX/85A;->A02:I

    .line 198
    .line 199
    int-to-float v1, v0

    .line 200
    mul-float/2addr v2, v1

    .line 201
    sub-float/2addr v1, v2

    .line 202
    iget-object v2, v11, LX/85A;->A03:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A00:F

    .line 205
    .line 206
    add-float/2addr v0, v1

    .line 207
    goto :goto_1

    .line 208
    :pswitch_2
    check-cast v11, LX/85A;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/KIS;

    .line 217
    .line 218
    iget-object v8, v0, LX/KIS;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 219
    .line 220
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget v0, v11, LX/85A;->A02:I

    .line 241
    .line 242
    int-to-float v4, v0

    .line 243
    mul-float/2addr v1, v4

    .line 244
    sub-float/2addr v4, v1

    .line 245
    iget-object v0, v11, LX/85A;->A03:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    iget v2, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A00:F

    .line 248
    .line 249
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float/2addr v4, v1

    .line 252
    add-float/2addr v2, v4

    .line 253
    :goto_4
    invoke-static {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v0, v2}, LX/70v;->A07(F)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_3
    check-cast v11, LX/2V2;

    .line 265
    .line 266
    invoke-static {v11}, LX/IHD;->A1F(LX/2V2;)V

    .line 267
    .line 268
    .line 269
    iget v6, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A00:F

    .line 270
    .line 271
    iget-object v13, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, LX/4dD;

    .line 274
    .line 275
    iget-object v12, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v12, LX/JsN;

    .line 278
    .line 279
    invoke-interface {v11}, LX/2V0;->Akw()LX/2VA;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v3, v5

    .line 284
    check-cast v3, LX/2V9;

    .line 285
    .line 286
    iget-object v0, v3, LX/2V9;->A01:LX/2V3;

    .line 287
    .line 288
    iget-object v4, v0, LX/2V3;->A02:LX/32h;

    .line 289
    .line 290
    iget-wide v0, v4, LX/32h;->A00:J

    .line 291
    .line 292
    iget-object v2, v4, LX/32h;->A01:LX/2V6;

    .line 293
    .line 294
    invoke-interface {v2}, LX/2V6;->D3q()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v3, LX/2V9;->A00:LX/2VC;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-interface {v3, v6, v2}, LX/2VC;->DQU(FF)V

    .line 301
    .line 302
    .line 303
    sget-wide v17, LX/2Ux;->A03:J

    .line 304
    .line 305
    const/high16 v7, 0x42340000    # 45.0f

    .line 306
    .line 307
    check-cast v3, LX/2VB;

    .line 308
    .line 309
    iget-object v2, v3, LX/2VB;->A00:LX/2VA;

    .line 310
    .line 311
    check-cast v2, LX/2V9;

    .line 312
    .line 313
    iget-object v2, v2, LX/2V9;->A01:LX/2V3;

    .line 314
    .line 315
    iget-object v2, v2, LX/2V3;->A02:LX/32h;

    .line 316
    .line 317
    iget-object v6, v2, LX/32h;->A01:LX/2V6;

    .line 318
    .line 319
    invoke-static/range {v17 .. v18}, LX/2Ux;->A01(J)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static/range {v17 .. v18}, LX/2Ux;->A02(J)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-interface {v6, v3, v2}, LX/2V6;->DQU(FF)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v7}, LX/2V6;->D3S(F)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v17 .. v18}, LX/2Ux;->A01(J)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    neg-float v3, v2

    .line 338
    invoke-static/range {v17 .. v18}, LX/2Ux;->A02(J)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    neg-float v2, v2

    .line 343
    invoke-interface {v6, v3, v2}, LX/2V6;->DQU(FF)V

    .line 344
    .line 345
    .line 346
    const/high16 v15, 0x3f800000    # 1.0f

    .line 347
    .line 348
    sget-object v14, LX/4bK;->A00:LX/4bK;

    .line 349
    .line 350
    const/16 v16, 0x3

    .line 351
    .line 352
    invoke-interface/range {v11 .. v18}, LX/2V0;->AOS(LX/JsN;LX/4dD;LX/4Np;FIJ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5, v0, v1}, LX/IHF;->A14(LX/32h;LX/2VA;J)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_4
    invoke-static {v11}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v2, v6, LX/Jvz;->A01:LX/BbI;

    .line 365
    .line 366
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A00:F

    .line 367
    .line 368
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "width"

    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/K2q;

    .line 380
    .line 381
    instance-of v0, v1, LX/IaW;

    .line 382
    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    check-cast v1, LX/IaW;

    .line 386
    .line 387
    iget-wide v4, v1, LX/IaW;->A00:J

    .line 388
    .line 389
    invoke-static {v4, v5}, LX/IHC;->A0Q(J)LX/32l;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "color"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v5}, LX/IHC;->A0Q(J)LX/32l;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v6, LX/Jvz;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    :goto_5
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    const-string v0, "shape"

    .line 407
    .line 408
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_5
    invoke-static {v11}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A00:F

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "alpha"

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    :cond_5
    const-string v0, "brush"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
