.class public Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager$$PropsSetter;
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
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/IHF;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

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
    const-string v1, "colors"

    .line 38
    .line 39
    const-string v0, "ColorArray"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "elevation"

    .line 45
    .line 46
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "endX"

    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "endY"

    .line 55
    .line 56
    invoke-static {v0, v2, v3, p1}, LX/IHF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "locations"

    .line 60
    .line 61
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "nativeID"

    .line 65
    .line 66
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "onMoveShouldSetResponder"

    .line 70
    .line 71
    const-string v1, "boolean"

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, p1}, LX/IHH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "renderToHardwareTextureAndroid"

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p1}, LX/IHG;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "shadowColor"

    .line 90
    .line 91
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "startX"

    .line 95
    .line 96
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "startY"

    .line 100
    .line 101
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "testID"

    .line 105
    .line 106
    invoke-static {v0, v3, v2, p1}, LX/IHG;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "zIndex"

    .line 110
    .line 111
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    check-cast p2, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 1
    .line 2
    check-cast p1, LX/IWr;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :sswitch_0
    invoke-static {p4}, LX/IHE;->A1X(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :sswitch_1
    invoke-static {p4}, LX/IHE;->A1L(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_2
    invoke-static {p4}, LX/IHE;->A1M(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_3
    invoke-static {p4}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v8, 0x9

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_4
    const-string v0, "borderTopLeftRadius"

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v8, 0xb

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_5
    invoke-static {p4}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v8, 0xf

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    invoke-static {p4}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_7
    const-string v0, "startX"

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v8, 0x11

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_8
    const-string v0, "startY"

    .line 101
    .line 102
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/16 v8, 0x12

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_9
    invoke-static {p4}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v8, 0x14

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_a
    invoke-static {p4}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/16 v8, 0x1a

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_b
    invoke-static {p4}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v8, 0x1b

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_c
    const-string v0, "endX"

    .line 139
    .line 140
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/16 v8, 0x1c

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_d
    const-string v0, "endY"

    .line 150
    .line 151
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/16 v8, 0x1d

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_e
    const-string v0, "borderTopRightRadius"

    .line 161
    .line 162
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/16 v8, 0x24

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_f
    const-string v0, "borderBottomLeftRadius"

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
    const/16 v8, 0x26

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_10
    const-string v0, "borderBottomRightRadius"

    .line 183
    .line 184
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const/16 v8, 0x27

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_11
    const-string v0, "borderRadius"

    .line 194
    .line 195
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const/16 v8, 0x31

    .line 202
    .line 203
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    packed-switch v8, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadius(LX/IWr;IF)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_12
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_13
    const-string v0, "colors"

    .line 227
    .line 228
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_14
    const-string v0, "locations"

    .line 236
    .line 237
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_15
    invoke-static {p4}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_16
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_17
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_18
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

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
    :sswitch_19
    const-string v0, "accessibilityLiveRegion"

    .line 273
    .line 274
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_1a
    const-string v0, "importantForAccessibility"

    .line 282
    .line 283
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_1b
    const-string v0, "transform"

    .line 291
    .line 292
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_1c
    const-string v0, "accessibilityLabel"

    .line 300
    .line 301
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_1d
    const-string v0, "accessibilityState"

    .line 309
    .line 310
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_1e
    const-string v0, "accessibilityValue"

    .line 318
    .line 319
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_1f
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A15(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A14(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_1
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_2
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_1
    :pswitch_3
    if-nez p3, :cond_2

    .line 370
    .line 371
    const/high16 v0, -0x1000000

    .line 372
    .line 373
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_2
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    goto :goto_1

    .line 382
    :cond_3
    :pswitch_4
    check-cast p3, LX/LUj;

    .line 383
    .line 384
    invoke-virtual {p2, p1, p3}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setColors(LX/IWr;LX/LUj;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_5
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_6
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadius(LX/IWr;IF)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_4
    :pswitch_7
    check-cast p3, LX/LUj;

    .line 405
    .line 406
    invoke-virtual {p2, p1, p3}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setLocations(LX/IWr;LX/LUj;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_8
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_9
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartX(LX/IWr;F)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_b
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartY(LX/IWr;F)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_5
    :pswitch_c
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_d
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_6
    :pswitch_e
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_7
    :pswitch_f
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_8
    :pswitch_10
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_11
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_12
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_13
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndX(LX/IWr;F)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_14
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndY(LX/IWr;F)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_9
    :pswitch_15
    check-cast p3, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_16
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadius(LX/IWr;IF)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_17
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadius(LX/IWr;IF)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_18
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadius(LX/IWr;IF)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_a
    :pswitch_19
    check-cast p3, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_b
    :pswitch_1a
    check-cast p3, LX/LUj;

    .line 539
    .line 540
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;LX/LUj;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_c
    :pswitch_1b
    check-cast p3, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_d
    :pswitch_1c
    check-cast p3, LX/LUo;

    .line 551
    .line 552
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;LX/LUo;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_e
    :pswitch_1d
    check-cast p3, LX/LUo;

    .line 557
    .line 558
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;LX/LUo;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_f
    :pswitch_1e
    if-eqz p3, :cond_10

    .line 563
    .line 564
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    :cond_10
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :sswitch_25
    invoke-static {p4}, LX/IHE;->A1W(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_11

    .line 577
    .line 578
    return-void

    .line 579
    :cond_11
    :pswitch_1f
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :sswitch_26
    invoke-static {p4}, LX/IHE;->A1Z(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_12

    .line 591
    .line 592
    return-void

    .line 593
    :cond_12
    :pswitch_20
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :sswitch_27
    invoke-static {p4}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_13

    .line 605
    .line 606
    return-void

    .line 607
    :cond_13
    :pswitch_21
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 612
    .line 613
    goto :goto_2

    .line 614
    :sswitch_28
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_14

    .line 619
    .line 620
    return-void

    .line 621
    :cond_14
    :pswitch_22
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 626
    .line 627
    goto :goto_2

    .line 628
    :sswitch_29
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_15

    .line 633
    .line 634
    return-void

    .line 635
    :cond_15
    :pswitch_23
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 640
    .line 641
    goto :goto_2

    .line 642
    :sswitch_2a
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_16

    .line 647
    .line 648
    return-void

    .line 649
    :cond_16
    :pswitch_24
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 654
    .line 655
    goto :goto_2

    .line 656
    :sswitch_2b
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_17

    .line 661
    .line 662
    return-void

    .line 663
    :cond_17
    :pswitch_25
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :sswitch_2c
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_18

    .line 675
    .line 676
    return-void

    .line 677
    :cond_18
    :pswitch_26
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 682
    .line 683
    goto :goto_2

    .line 684
    :sswitch_2d
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_19

    .line 689
    .line 690
    return-void

    .line 691
    :cond_19
    :pswitch_27
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 696
    .line 697
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    nop

    .line 702
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_0
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x5ec185dd -> :sswitch_12
        -0x50c14290 -> :sswitch_13
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_25
        -0x4932ce1e -> :sswitch_4
        -0x475ba8a2 -> :sswitch_14
        -0x3dcbd809 -> :sswitch_26
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_6
        -0x353237ca -> :sswitch_7
        -0x353237c9 -> :sswitch_8
        -0x34488ed3 -> :sswitch_15
        -0x2b988b88 -> :sswitch_9
        -0x6af24f3 -> :sswitch_27
        -0x60f430b -> :sswitch_16
        -0x60aa11c -> :sswitch_17
        -0x4d24f13 -> :sswitch_18
        -0x266f082 -> :sswitch_a
        -0x42d1a3 -> :sswitch_b
        0x2f92dd -> :sswitch_c
        0x2f92de -> :sswitch_d
        0x111c21a -> :sswitch_28
        0x17009f9 -> :sswitch_29
        0x22936ee -> :sswitch_19
        0x7e38d94 -> :sswitch_2a
        0x12ea5310 -> :sswitch_2b
        0x13dfc885 -> :sswitch_e
        0x22a57450 -> :sswitch_f
        0x230fd3d7 -> :sswitch_10
        0x2c861b47 -> :sswitch_1a
        0x3ebe6b6c -> :sswitch_1b
        0x445b6e46 -> :sswitch_1c
        0x44c6b3e3 -> :sswitch_1d
        0x44e880c3 -> :sswitch_1e
        0x4a5f104f -> :sswitch_2c
        0x4a601152 -> :sswitch_2d
        0x4cb7f6d5 -> :sswitch_1f
        0x506afbde -> :sswitch_11
        0x59bdabcf -> :sswitch_20
        0x6904828c -> :sswitch_21
        0x6f2de13c -> :sswitch_22
        0x76cb4bbf -> :sswitch_23
        0x79eeaf72 -> :sswitch_24
    .end sparse-switch

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
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1f
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_20
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_21
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_22
        :pswitch_23
        :pswitch_15
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_1e
    .end packed-switch
.end method
