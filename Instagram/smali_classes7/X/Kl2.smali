.class public abstract LX/Kl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSb;


# instance fields
.field public final A00:Lcom/facebook/react/uimanager/BaseViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public DEd(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    const-string v0, "nativeID"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    const-string v0, "accessibilityCollectionItem"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 34
    .line 35
    check-cast p2, LX/LUo;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;LX/LUo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    const-string v0, "accessibilityLabelledBy"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, LX/KkI;

    .line 50
    .line 51
    invoke-direct {v1, p2}, LX/KkI;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;LX/LUh;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3
    const-string v0, "accessibilityCollection"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 69
    .line 70
    check-cast p2, LX/LUo;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;LX/LUo;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_4
    const-string v0, "accessibilityActions"

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 85
    .line 86
    check-cast p2, LX/LUj;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;LX/LUj;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_5
    const-string v0, "borderRadius"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    const-string v0, "borderBottomRightRadius"

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string v0, "borderBottomLeftRadius"

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v0, "borderTopRightRadius"

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_9
    invoke-static {p3}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    invoke-static {p3}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_b
    invoke-static {p3}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_c
    invoke-static {p3}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    goto :goto_0

    .line 171
    :sswitch_d
    invoke-static {p3}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    goto :goto_0

    .line 179
    :sswitch_e
    const-string v0, "borderTopLeftRadius"

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    goto :goto_0

    .line 189
    :sswitch_f
    invoke-static {p3}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    goto :goto_0

    .line 197
    :sswitch_10
    invoke-static {p3}, LX/IHE;->A1M(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_0

    .line 205
    :sswitch_11
    invoke-static {p3}, LX/IHE;->A1L(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 216
    .line 217
    packed-switch v0, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 221
    .line 222
    if-eqz p2, :cond_1

    .line 223
    .line 224
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderRadius(Landroid/view/View;F)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_12
    invoke-static {p3}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    return-void

    .line 239
    :sswitch_13
    const-string v0, "accessibilityState"

    .line 240
    .line 241
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_14
    const-string v0, "accessibilityLabel"

    .line 249
    .line 250
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    return-void

    .line 257
    :sswitch_15
    const-string v0, "transform"

    .line 258
    .line 259
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    return-void

    .line 266
    :sswitch_16
    const-string v0, "importantForAccessibility"

    .line 267
    .line 268
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_17
    const-string v0, "accessibilityLiveRegion"

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_18
    invoke-static {p3}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    return-void

    .line 291
    :sswitch_19
    invoke-static {p3}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_1a
    invoke-static {p3}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_1b
    invoke-static {p3}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    return-void

    .line 312
    :sswitch_1c
    invoke-static {p3}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_18

    .line 317
    .line 318
    return-void

    .line 319
    :cond_2
    :pswitch_0
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 320
    .line 321
    if-eqz p2, :cond_3

    .line 322
    .line 323
    invoke-static {p1, p2}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    :cond_3
    invoke-virtual {v0, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_4
    :pswitch_1
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 332
    .line 333
    check-cast p2, LX/LUo;

    .line 334
    .line 335
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;LX/LUo;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_5
    :pswitch_2
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_6
    :pswitch_3
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 348
    .line 349
    check-cast p2, LX/LUj;

    .line 350
    .line 351
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;LX/LUj;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_7
    :pswitch_4
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 364
    .line 365
    if-eqz p2, :cond_8

    .line 366
    .line 367
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    :cond_8
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomRightRadius(Landroid/view/View;F)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_6
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 376
    .line 377
    if-eqz p2, :cond_9

    .line 378
    .line 379
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 388
    .line 389
    if-eqz p2, :cond_a

    .line 390
    .line 391
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    :cond_a
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopRightRadius(Landroid/view/View;F)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_b
    :pswitch_8
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_9
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 408
    .line 409
    if-eqz p2, :cond_c

    .line 410
    .line 411
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    :cond_c
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_a
    if-eqz p2, :cond_d

    .line 420
    .line 421
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_e
    :pswitch_b
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 430
    .line 431
    if-eqz p2, :cond_f

    .line 432
    .line 433
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    :cond_f
    invoke-virtual {v0, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_10
    :pswitch_c
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 442
    .line 443
    invoke-static {p1, v0, p2}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_11
    :pswitch_d
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 448
    .line 449
    invoke-static {p1, v0, p2}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_e
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 454
    .line 455
    if-eqz p2, :cond_12

    .line 456
    .line 457
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    :cond_12
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_13
    :pswitch_f
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 466
    .line 467
    invoke-static {p1, v0, p2}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_10
    if-eqz p2, :cond_14

    .line 472
    .line 473
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_11
    if-eqz p2, :cond_15

    .line 482
    .line 483
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :cond_15
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_12
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 492
    .line 493
    if-eqz p2, :cond_16

    .line 494
    .line 495
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    :cond_16
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopLeftRadius(Landroid/view/View;F)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_13
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 504
    .line 505
    if-eqz p2, :cond_17

    .line 506
    .line 507
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    :cond_17
    invoke-virtual {v0, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_18
    :pswitch_14
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 516
    .line 517
    if-eqz p2, :cond_19

    .line 518
    .line 519
    invoke-static {p1, p2}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    :cond_19
    invoke-virtual {v0, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_15
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 528
    .line 529
    if-eqz p2, :cond_1a

    .line 530
    .line 531
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    :cond_1a
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_16
    iget-object v0, p0, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 540
    .line 541
    if-eqz p2, :cond_1b

    .line 542
    .line 543
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    :cond_1b
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    nop

    .line 552
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_11
        -0x66a2c735 -> :sswitch_10
        -0x5ec185dd -> :sswitch_1c
        -0x4b8807f5 -> :sswitch_f
        -0x4932ce1e -> :sswitch_e
        -0x3621dfb2 -> :sswitch_d
        -0x3621dfb1 -> :sswitch_c
        -0x34488ed3 -> :sswitch_1b
        -0x2b988b88 -> :sswitch_b
        -0x60f430b -> :sswitch_1a
        -0x60aa11c -> :sswitch_19
        -0x4d24f13 -> :sswitch_18
        -0x266f082 -> :sswitch_a
        -0x42d1a3 -> :sswitch_9
        0x22936ee -> :sswitch_17
        0x13dfc885 -> :sswitch_8
        0x22a57450 -> :sswitch_7
        0x230fd3d7 -> :sswitch_6
        0x2c861b47 -> :sswitch_16
        0x3ebe6b6c -> :sswitch_15
        0x445b6e46 -> :sswitch_14
        0x44c6b3e3 -> :sswitch_13
        0x4cb7f6d5 -> :sswitch_12
        0x506afbde -> :sswitch_5
        0x59bdabcf -> :sswitch_4
        0x6904828c -> :sswitch_3
        0x6f2de13c -> :sswitch_2
        0x76cb4bbf -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch

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
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
.end method
