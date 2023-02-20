.class public Lcom/instagram/react/views/image/IgReactImageManager$$PropsSetter;
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
    .locals 6

    .line 0
    const-string v5, "Array"

    .line 1
    .line 2
    invoke-static {p1}, LX/IHH;->A0L(Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/IHF;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "borderBottomLeftRadius"

    .line 11
    .line 12
    const-string v2, "number"

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "borderBottomRightRadius"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "borderRadius"

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "borderTopLeftRadius"

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "borderTopRightRadius"

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1}, LX/IHH;->A0H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2, p1}, LX/IHH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, LX/IHE;->A19(Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "resizeMode"

    .line 48
    .line 49
    invoke-static {v0, v4, v2, p1}, LX/IHG;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "shadowColor"

    .line 53
    .line 54
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "shouldNotifyLoadEvents"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "src"

    .line 63
    .line 64
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "testID"

    .line 68
    .line 69
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "tintColor"

    .line 73
    .line 74
    invoke-static {v0, v3, v2, p1}, LX/IHG;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "zIndex"

    .line 78
    .line 79
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/instagram/react/views/image/IgReactImageManager;

    .line 1
    .line 2
    check-cast p1, LX/JWn;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

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
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 24
    .line 25
    goto/16 :goto_2

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
    const/4 v4, 0x4

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
    const/4 v4, 0x5

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
    const/16 v4, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    const-string v0, "borderTopLeftRadius"

    .line 53
    .line 54
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_5
    invoke-static {p4}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_6
    invoke-static {p4}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v4, 0xe

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_7
    invoke-static {p4}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_8
    invoke-static {p4}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v4, 0x16

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_9
    invoke-static {p4}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 v4, 0x17

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_a
    const-string v0, "borderTopRightRadius"

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_b
    const-string v0, "borderBottomLeftRadius"

    .line 120
    .line 121
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 v4, 0x22

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_c
    const-string v0, "borderBottomRightRadius"

    .line 131
    .line 132
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/16 v4, 0x23

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_d
    const-string v0, "borderRadius"

    .line 142
    .line 143
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/16 v4, 0x2e

    .line 150
    .line 151
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 155
    .line 156
    packed-switch v4, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/IHG;->A02(F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, LX/JWn;->setBorderRadius(F)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_e
    const-string v0, "resizeMode"

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    check-cast p3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, p1, p3}, Lcom/instagram/react/views/image/IgReactImageManager;->setResizeMode(LX/JWn;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_f
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    return-void

    .line 192
    :sswitch_10
    invoke-static {p4}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_11
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_12
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_13
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_14
    const-string v0, "src"

    .line 221
    .line 222
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_15
    const-string v0, "accessibilityLiveRegion"

    .line 230
    .line 231
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_16
    const-string v0, "shouldNotifyLoadEvents"

    .line 239
    .line 240
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_17
    const-string v0, "importantForAccessibility"

    .line 248
    .line 249
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_18
    const-string v0, "transform"

    .line 257
    .line 258
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_19
    const-string v0, "accessibilityLabel"

    .line 266
    .line 267
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    return-void

    .line 274
    :sswitch_1a
    const-string v0, "accessibilityState"

    .line 275
    .line 276
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_1b
    const-string v0, "accessibilityValue"

    .line 284
    .line 285
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    return-void

    .line 292
    :sswitch_1c
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_1d
    const-string v0, "tintColor"

    .line 300
    .line 301
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A15(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A14(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_1
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_2
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_1
    :pswitch_3
    if-nez p3, :cond_2

    .line 345
    .line 346
    const/high16 v0, -0x1000000

    .line 347
    .line 348
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_2
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_1

    .line 357
    :pswitch_4
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_5
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_3
    :pswitch_7
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_4
    :pswitch_9
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_5
    :pswitch_a
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_6
    :pswitch_b
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_c
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_d
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_7
    :pswitch_e
    check-cast p3, LX/LUj;

    .line 426
    .line 427
    invoke-virtual {p1, p3}, LX/JWn;->setSource(LX/LUj;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_8
    :pswitch_f
    check-cast p3, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_9
    :pswitch_10
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {p1, v0}, LX/JWn;->setShouldNotifyLoadEvents(Z)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_11
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, LX/IHG;->A02(F)F

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_a
    :pswitch_12
    check-cast p3, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_b
    :pswitch_13
    check-cast p3, LX/LUj;

    .line 460
    .line 461
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;LX/LUj;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_c
    :pswitch_14
    check-cast p3, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_d
    :pswitch_15
    check-cast p3, LX/LUo;

    .line 472
    .line 473
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;LX/LUo;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_e
    :pswitch_16
    check-cast p3, LX/LUo;

    .line 478
    .line 479
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;LX/LUo;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_f
    :pswitch_17
    if-eqz p3, :cond_10

    .line 484
    .line 485
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    :cond_10
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_11
    :pswitch_18
    invoke-static {p1, p3}, LX/IHG;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p2, p1, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setTintColor(LX/JWn;Ljava/lang/Integer;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :sswitch_23
    invoke-static {p4}, LX/IHE;->A1W(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    return-void

    .line 508
    :cond_12
    :pswitch_19
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :sswitch_24
    invoke-static {p4}, LX/IHE;->A1Z(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_13

    .line 520
    .line 521
    return-void

    .line 522
    :cond_13
    :pswitch_1a
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :sswitch_25
    invoke-static {p4}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_14

    .line 534
    .line 535
    return-void

    .line 536
    :cond_14
    :pswitch_1b
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :sswitch_26
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_15

    .line 548
    .line 549
    return-void

    .line 550
    :cond_15
    :pswitch_1c
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :sswitch_27
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_16

    .line 562
    .line 563
    return-void

    .line 564
    :cond_16
    :pswitch_1d
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :sswitch_28
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_17

    .line 576
    .line 577
    return-void

    .line 578
    :cond_17
    :pswitch_1e
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :sswitch_29
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_18

    .line 590
    .line 591
    return-void

    .line 592
    :cond_18
    :pswitch_1f
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :sswitch_2a
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_19

    .line 604
    .line 605
    return-void

    .line 606
    :cond_19
    :pswitch_20
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :sswitch_2b
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_1a

    .line 618
    .line 619
    return-void

    .line 620
    :cond_1a
    :pswitch_21
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 625
    .line 626
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_0
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x5ec185dd -> :sswitch_f
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_23
        -0x4932ce1e -> :sswitch_4
        -0x3dcbd809 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_6
        -0x34488ed3 -> :sswitch_10
        -0x2b988b88 -> :sswitch_7
        -0x6af24f3 -> :sswitch_25
        -0x60f430b -> :sswitch_11
        -0x60aa11c -> :sswitch_12
        -0x4d24f13 -> :sswitch_13
        -0x266f082 -> :sswitch_8
        -0x42d1a3 -> :sswitch_9
        0x1bde4 -> :sswitch_14
        0x111c21a -> :sswitch_26
        0x17009f9 -> :sswitch_27
        0x22936ee -> :sswitch_15
        0x7e38d94 -> :sswitch_28
        0xa010d9b -> :sswitch_16
        0x12ea5310 -> :sswitch_29
        0x13dfc885 -> :sswitch_a
        0x22a57450 -> :sswitch_b
        0x230fd3d7 -> :sswitch_c
        0x2c861b47 -> :sswitch_17
        0x3ebe6b6c -> :sswitch_18
        0x445b6e46 -> :sswitch_19
        0x44c6b3e3 -> :sswitch_1a
        0x44e880c3 -> :sswitch_1b
        0x4a5f104f -> :sswitch_2a
        0x4a601152 -> :sswitch_2b
        0x4cb7f6d5 -> :sswitch_1c
        0x4f219128 -> :sswitch_1d
        0x506afbde -> :sswitch_d
        0x59bdabcf -> :sswitch_1e
        0x6904828c -> :sswitch_1f
        0x6f2de13c -> :sswitch_20
        0x76cb4bbf -> :sswitch_21
        0x79eeaf72 -> :sswitch_22
        0x7a2cd077 -> :sswitch_e
    .end sparse-switch

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
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_19
        :pswitch_11
        :pswitch_0
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1c
        :pswitch_1d
        :pswitch_f
        :pswitch_1e
        :pswitch_10
        :pswitch_1f
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
