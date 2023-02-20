.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BEv(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/IHH;->A0L(Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/IHF;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "number"

    .line 9
    .line 10
    invoke-static {v4, p1}, LX/IHH;->A0H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2, p1}, LX/IHH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "removeClippedSubviews"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, LX/IHE;->A19(Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, p1}, LX/IHH;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1
    .line 2
    check-cast p1, LX/IXD;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :sswitch_0
    invoke-static {p4}, LX/IHE;->A1X(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_1
    invoke-static {p4}, LX/IHE;->A1L(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    invoke-static {p4}, LX/IHE;->A1M(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    invoke-static {p4}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    invoke-static {p4}, LX/IHE;->A1W(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_5
    invoke-static {p4}, LX/IHE;->A1Z(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_6
    invoke-static {p4}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_7
    invoke-static {p4}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_8
    invoke-static {p4}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v3, 0xf

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_9
    invoke-static {p4}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_a
    invoke-static {p4}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/16 v3, 0x16

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_b
    invoke-static {p4}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v3, 0x17

    .line 116
    .line 117
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    packed-switch v3, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    :pswitch_1
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_c
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :sswitch_d
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_e
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_f
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :sswitch_10
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :sswitch_11
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 228
    .line 229
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_12
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    if-eqz p3, :cond_4

    .line 240
    .line 241
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :cond_4
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_13
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_14
    invoke-static {p4}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_15
    const-string v0, "removeClippedSubviews"

    .line 264
    .line 265
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    return-void

    .line 272
    :sswitch_16
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_17
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    return-void

    .line 286
    :sswitch_18
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    return-void

    .line 293
    :sswitch_19
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A10(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_1a
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_1b
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_1c
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :sswitch_1d
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A11(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A15(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A14(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_4
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_5
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_5
    :pswitch_6
    if-nez p3, :cond_6

    .line 354
    .line 355
    const/high16 v0, -0x1000000

    .line 356
    .line 357
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_6
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto :goto_2

    .line 366
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_7
    :pswitch_a
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_b
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    :pswitch_c
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p1, v0}, LX/IXD;->setRemoveClippedSubviews(Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_9
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_a
    :pswitch_e
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_b
    :pswitch_f
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_10
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 431
    .line 432
    .line 433
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_0
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x5ec185dd -> :sswitch_13
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_4
        -0x3dcbd809 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_7
        -0x34488ed3 -> :sswitch_14
        -0x2b988b88 -> :sswitch_8
        -0xf06d417 -> :sswitch_15
        -0x6af24f3 -> :sswitch_9
        -0x60f430b -> :sswitch_16
        -0x60aa11c -> :sswitch_17
        -0x4d24f13 -> :sswitch_18
        -0x266f082 -> :sswitch_a
        -0x42d1a3 -> :sswitch_b
        0x111c21a -> :sswitch_c
        0x17009f9 -> :sswitch_d
        0x22936ee -> :sswitch_19
        0x7e38d94 -> :sswitch_e
        0x12ea5310 -> :sswitch_f
        0x2c861b47 -> :sswitch_1a
        0x3ebe6b6c -> :sswitch_1b
        0x445b6e46 -> :sswitch_1c
        0x44c6b3e3 -> :sswitch_1d
        0x44e880c3 -> :sswitch_1e
        0x4a5f104f -> :sswitch_10
        0x4a601152 -> :sswitch_11
        0x4cb7f6d5 -> :sswitch_12
        0x59bdabcf -> :sswitch_1f
        0x6904828c -> :sswitch_20
        0x6f2de13c -> :sswitch_21
        0x76cb4bbf -> :sswitch_22
        0x79eeaf72 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
