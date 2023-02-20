.class public Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager$$PropsSetter;
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
    invoke-static {v1, p1}, LX/IHE;->A19(Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, p1}, LX/IHH;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-void

    .line 11
    :sswitch_0
    invoke-static {p4}, LX/IHE;->A1X(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_1
    invoke-static {p4}, LX/IHE;->A1L(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    invoke-static {p4}, LX/IHE;->A1M(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    goto :goto_0

    .line 41
    :sswitch_3
    invoke-static {p4}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_4
    invoke-static {p4}, LX/IHE;->A1W(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_5
    invoke-static {p4}, LX/IHE;->A1Z(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_6
    invoke-static {p4}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_7
    invoke-static {p4}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_8
    invoke-static {p4}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v3, 0xf

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_9
    invoke-static {p4}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_a
    invoke-static {p4}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/16 v3, 0x15

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_b
    invoke-static {p4}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v3, 0x16

    .line 114
    .line 115
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    packed-switch v3, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    :pswitch_1
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_c
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_d
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_e
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_f
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :sswitch_10
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :sswitch_11
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 226
    .line 227
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_12
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    if-eqz p3, :cond_4

    .line 238
    .line 239
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :cond_4
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_13
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_14
    invoke-static {p4}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_15
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    return-void

    .line 268
    :sswitch_16
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_17
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    return-void

    .line 282
    :sswitch_18
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A10(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :sswitch_19
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_1a
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_1b
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_1c
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A11(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :sswitch_1d
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A15(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A14(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_5
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_5
    :pswitch_6
    if-nez p3, :cond_6

    .line 343
    .line 344
    const/high16 v0, -0x1000000

    .line 345
    .line 346
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_6
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_2

    .line 355
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_7
    :pswitch_a
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_8
    :pswitch_c
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_9
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_a
    :pswitch_e
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_f
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    nop

    .line 416
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
        -0x6af24f3 -> :sswitch_9
        -0x60f430b -> :sswitch_15
        -0x60aa11c -> :sswitch_16
        -0x4d24f13 -> :sswitch_17
        -0x266f082 -> :sswitch_a
        -0x42d1a3 -> :sswitch_b
        0x111c21a -> :sswitch_c
        0x17009f9 -> :sswitch_d
        0x22936ee -> :sswitch_18
        0x7e38d94 -> :sswitch_e
        0x12ea5310 -> :sswitch_f
        0x2c861b47 -> :sswitch_19
        0x3ebe6b6c -> :sswitch_1a
        0x445b6e46 -> :sswitch_1b
        0x44c6b3e3 -> :sswitch_1c
        0x44e880c3 -> :sswitch_1d
        0x4a5f104f -> :sswitch_10
        0x4a601152 -> :sswitch_11
        0x4cb7f6d5 -> :sswitch_12
        0x59bdabcf -> :sswitch_1e
        0x6904828c -> :sswitch_1f
        0x6f2de13c -> :sswitch_20
        0x76cb4bbf -> :sswitch_21
        0x79eeaf72 -> :sswitch_22
    .end sparse-switch

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
    .line 432
    .line 433
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
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
