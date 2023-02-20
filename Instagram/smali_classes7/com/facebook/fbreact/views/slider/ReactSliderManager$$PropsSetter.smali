.class public Lcom/facebook/fbreact/views/slider/ReactSliderManager$$PropsSetter;
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
    const-string v0, "disabled"

    .line 9
    .line 10
    const-string v5, "boolean"

    .line 11
    .line 12
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "elevation"

    .line 16
    .line 17
    const-string v1, "number"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "enabled"

    .line 23
    .line 24
    invoke-static {v0, v5, v4, p1}, LX/IHF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "maximumTrackImage"

    .line 28
    .line 29
    const-string v2, "ImageSource"

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "maximumTrackTintColor"

    .line 35
    .line 36
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "maximumValue"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "minimumTrackImage"

    .line 45
    .line 46
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "minimumTrackTintColor"

    .line 50
    .line 51
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "minimumValue"

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p1}, LX/IHG;->A1N(Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, p1}, LX/IHH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "renderToHardwareTextureAndroid"

    .line 66
    .line 67
    invoke-static {v0, v5, v1, p1}, LX/IHG;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "shadowColor"

    .line 71
    .line 72
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "step"

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "testID"

    .line 81
    .line 82
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "thumbImage"

    .line 86
    .line 87
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "thumbTintColor"

    .line 91
    .line 92
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "trackImage"

    .line 96
    .line 97
    invoke-static {v0, v2, v1, p1}, LX/IHG;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "value"

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "zIndex"

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 1
    .line 2
    check-cast p1, LX/IZj;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :sswitch_0
    const-string v0, "maximumTrackTintColor"

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    invoke-static {p4}, LX/IHE;->A1L(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    invoke-static {p4}, LX/IHE;->A1M(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    invoke-static {p4}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_4
    const-string v0, "minimumTrackTintColor"

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v6, 0xf

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_5
    invoke-static {p4}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v6, 0x11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_6
    invoke-static {p4}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v6, 0x12

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_7
    invoke-static {p4}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v6, 0x14

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_8
    invoke-static {p4}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v6, 0x1a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_9
    invoke-static {p4}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v6, 0x1b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_a
    const-string v0, "step"

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v6, 0x1c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_b
    const-string v0, "value"

    .line 117
    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/16 v6, 0x20

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_c
    const-string v0, "minimumValue"

    .line 128
    .line 129
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v6, 0x2d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_d
    const-string v0, "thumbTintColor"

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
    const/16 v6, 0x3b

    .line 147
    .line 148
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    packed-switch v6, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    :pswitch_0
    return-void

    .line 157
    :sswitch_e
    invoke-static {p4}, LX/IHE;->A1X(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_f
    const-string v0, "enabled"

    .line 165
    .line 166
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_10
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_11
    invoke-static {p4}, LX/IHE;->A1W(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_12
    invoke-static {p4}, LX/IHE;->A1Z(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_13
    invoke-static {p4}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_14
    invoke-static {p4}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_15
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_16
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    return-void

    .line 222
    :sswitch_17
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_18
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_19
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_1a
    const-string v0, "accessibilityLiveRegion"

    .line 244
    .line 245
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    return-void

    .line 252
    :sswitch_1b
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_1c
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_12

    .line 264
    .line 265
    return-void

    .line 266
    :sswitch_1d
    const-string v0, "maximumValue"

    .line 267
    .line 268
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_13

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_1e
    const-string v0, "importantForAccessibility"

    .line 276
    .line 277
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_15

    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_1f
    const-string v0, "transform"

    .line 285
    .line 286
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_16

    .line 291
    .line 292
    return-void

    .line 293
    :sswitch_20
    const-string v0, "accessibilityLabel"

    .line 294
    .line 295
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_17

    .line 300
    .line 301
    return-void

    .line 302
    :sswitch_21
    const-string v0, "accessibilityState"

    .line 303
    .line 304
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_18

    .line 309
    .line 310
    return-void

    .line 311
    :sswitch_22
    const-string v0, "accessibilityValue"

    .line 312
    .line 313
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_19

    .line 318
    .line 319
    return-void

    .line 320
    :sswitch_23
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_1b

    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_24
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_1c

    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_25
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1d

    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_26
    const-string v0, "accessibilityActions"

    .line 342
    .line 343
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_1f

    .line 348
    .line 349
    return-void

    .line 350
    :sswitch_27
    const-string v0, "accessibilityCollection"

    .line 351
    .line 352
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_20

    .line 357
    .line 358
    return-void

    .line 359
    :sswitch_28
    const-string v0, "accessibilityLabelledBy"

    .line 360
    .line 361
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_21

    .line 366
    .line 367
    return-void

    .line 368
    :sswitch_29
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A14(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :sswitch_2a
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_1
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p2, p1, v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setMaximumTrackTintColor(LX/IZj;Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_1
    :pswitch_2
    invoke-static {p3, p3, v5}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_3
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_4
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_2
    :pswitch_5
    invoke-static {p3, p3, v4}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_3
    :pswitch_6
    if-nez p3, :cond_4

    .line 417
    .line 418
    const/high16 v0, -0x1000000

    .line 419
    .line 420
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_4
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    goto :goto_1

    .line 429
    :pswitch_7
    invoke-static {p3, p3, v3}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_5
    :pswitch_8
    invoke-static {p3, p3, v5}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_6
    :pswitch_9
    invoke-static {p3, p3, v5}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_a
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p2, p1, v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setMinimumTrackTintColor(LX/IZj;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_b
    invoke-static {p3, p3, v3}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_c
    invoke-static {p3, p3, v3}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_7
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_e
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_8
    :pswitch_f
    invoke-static {p3, p3, v5}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_9
    :pswitch_10
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_a
    :pswitch_11
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_b
    :pswitch_12
    invoke-static {p3, p3, v5}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_13
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_14
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_15
    if-eqz p3, :cond_c

    .line 530
    .line 531
    invoke-static {p3}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    :cond_c
    invoke-virtual {p1, v1, v2}, LX/IZj;->setStep(D)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_d
    :pswitch_16
    invoke-static {p3, p3, v5}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_e
    :pswitch_17
    invoke-static {p3, p3, v5}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_f
    :pswitch_18
    check-cast p3, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_19
    if-eqz p3, :cond_10

    .line 560
    .line 561
    invoke-static {p3}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    :cond_10
    invoke-virtual {p2, p1, v1, v2}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setValue(LX/IZj;D)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_11
    :pswitch_1a
    invoke-static {p3, p3, v5}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_12
    :pswitch_1b
    invoke-static {p3, p3, v5}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_13
    :pswitch_1c
    if-nez p3, :cond_14

    .line 584
    .line 585
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 586
    .line 587
    :goto_2
    invoke-virtual {p1, v0, v1}, LX/IZj;->setMaxValue(D)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_14
    invoke-static {p3}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    goto :goto_2

    .line 596
    :cond_15
    :pswitch_1d
    check-cast p3, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_16
    :pswitch_1e
    check-cast p3, LX/LUj;

    .line 603
    .line 604
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;LX/LUj;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_17
    :pswitch_1f
    check-cast p3, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_18
    :pswitch_20
    check-cast p3, LX/LUo;

    .line 615
    .line 616
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;LX/LUo;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_19
    :pswitch_21
    check-cast p3, LX/LUo;

    .line 621
    .line 622
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;LX/LUo;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_22
    if-eqz p3, :cond_1a

    .line 627
    .line 628
    invoke-static {p3}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    :cond_1a
    invoke-virtual {p1, v1, v2}, LX/IZj;->setMinValue(D)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1b
    :pswitch_23
    invoke-static {p3, p3, v5}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_1c
    :pswitch_24
    invoke-static {p3, p3, v5}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 648
    .line 649
    :goto_3
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_1d
    :pswitch_25
    if-eqz p3, :cond_1e

    .line 654
    .line 655
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    :cond_1e
    invoke-virtual {p2, p1, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_1f
    :pswitch_26
    check-cast p3, LX/LUj;

    .line 664
    .line 665
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;LX/LUj;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_20
    :pswitch_27
    check-cast p3, LX/LUo;

    .line 670
    .line 671
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;LX/LUo;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_21
    :pswitch_28
    new-instance v0, LX/KkI;

    .line 676
    .line 677
    invoke-direct {v0, p3}, LX/KkI;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;LX/LUh;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_29
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p2, p1, v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setThumbTintColor(LX/IZj;Ljava/lang/Integer;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :sswitch_data_0
    .sparse-switch
        -0x7149b1a3 -> :sswitch_0
        -0x71291434 -> :sswitch_e
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x5ff074bf -> :sswitch_f
        -0x5ec185dd -> :sswitch_10
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_11
        -0x3dcbd809 -> :sswitch_12
        -0x3ce2d035 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_6
        -0x34488ed3 -> :sswitch_13
        -0x2b988b88 -> :sswitch_7
        -0x6af24f3 -> :sswitch_14
        -0x60f430b -> :sswitch_15
        -0x60aa11c -> :sswitch_16
        -0x4d24f13 -> :sswitch_17
        -0x266f082 -> :sswitch_8
        -0x42d1a3 -> :sswitch_9
        0x3606cc -> :sswitch_a
        0x111c21a -> :sswitch_18
        0x17009f9 -> :sswitch_19
        0x22936ee -> :sswitch_1a
        0x6ac9171 -> :sswitch_b
        0x7e38d94 -> :sswitch_1b
        0x12ea5310 -> :sswitch_1c
        0x2accbf31 -> :sswitch_1d
        0x2c861b47 -> :sswitch_1e
        0x3ebe6b6c -> :sswitch_1f
        0x445b6e46 -> :sswitch_20
        0x44c6b3e3 -> :sswitch_21
        0x44e880c3 -> :sswitch_22
        0x4713ea03 -> :sswitch_c
        0x4a5f104f -> :sswitch_23
        0x4a601152 -> :sswitch_24
        0x4cb7f6d5 -> :sswitch_25
        0x59bdabcf -> :sswitch_26
        0x6904828c -> :sswitch_27
        0x6f2de13c -> :sswitch_28
        0x71fbaff2 -> :sswitch_d
        0x76cb4bbf -> :sswitch_29
        0x79eeaf72 -> :sswitch_2a
    .end sparse-switch

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
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
