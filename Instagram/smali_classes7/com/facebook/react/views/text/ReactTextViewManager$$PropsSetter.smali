.class public Lcom/facebook/react/views/text/ReactTextViewManager$$PropsSetter;
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
    move-result-object v2

    .line 4
    const-string v0, "accessible"

    .line 5
    .line 6
    const-string v4, "boolean"

    .line 7
    .line 8
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "adjustsFontSizeToFit"

    .line 12
    .line 13
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "android_hyphenationFrequency"

    .line 17
    .line 18
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "Color"

    .line 22
    .line 23
    invoke-static {v2, p1}, LX/IHH;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "dataDetectorType"

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "disabled"

    .line 33
    .line 34
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "elevation"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "ellipsizeMode"

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "importantForAccessibility"

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "includeFontPadding"

    .line 53
    .line 54
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "nativeID"

    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "numberOfLines"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "onInlineViewLayout"

    .line 68
    .line 69
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "onMoveShouldSetResponder"

    .line 73
    .line 74
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 78
    .line 79
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, p1}, LX/IHH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "renderToHardwareTextureAndroid"

    .line 86
    .line 87
    invoke-static {v0, v4, v1, p1}, LX/IHG;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "selectable"

    .line 91
    .line 92
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "selectionColor"

    .line 96
    .line 97
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "shadowColor"

    .line 101
    .line 102
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "testID"

    .line 106
    .line 107
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "textAlignVertical"

    .line 111
    .line 112
    invoke-static {v0, v2, v1, p1}, LX/IHG;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "zIndex"

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    check-cast p2, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;

    .line 1
    .line 2
    check-cast p1, LX/IZn;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v7, 0x0

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
    const-string v0, "borderRightColor"

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "borderRightWidth"

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_2
    invoke-static {p4}, LX/IHE;->A1L(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x6

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_3
    invoke-static {p4}, LX/IHE;->A1M(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x7

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_4
    const-string v0, "borderTopColor"

    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_5
    const-string v0, "borderTopWidth"

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v8, 0xb

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_6
    const-string v0, "borderBottomColor"

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v8, 0xf

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_7
    const-string v0, "borderBottomWidth"

    .line 94
    .line 95
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_8
    invoke-static {p4}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/16 v8, 0x11

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_9
    const-string v0, "borderTopLeftRadius"

    .line 116
    .line 117
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v8, 0x13

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_a
    invoke-static {p4}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/16 v8, 0x18

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_b
    invoke-static {p4}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/16 v8, 0x19

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_c
    invoke-static {p4}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/16 v8, 0x1b

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_d
    const-string v0, "borderLeftColor"

    .line 156
    .line 157
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/16 v8, 0x1e

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_e
    const-string v0, "borderLeftWidth"

    .line 167
    .line 168
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/16 v8, 0x1f

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_f
    invoke-static {p4}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const/16 v8, 0x25

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_10
    invoke-static {p4}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const/16 v8, 0x26

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_11
    const-string v0, "borderTopRightRadius"

    .line 196
    .line 197
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/16 v8, 0x2e

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_12
    const-string v0, "borderBottomLeftRadius"

    .line 207
    .line 208
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const/16 v8, 0x30

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :sswitch_13
    const-string v0, "borderBottomRightRadius"

    .line 218
    .line 219
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const/16 v8, 0x31

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :sswitch_14
    const-string v0, "borderColor"

    .line 229
    .line 230
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    const/16 v8, 0x32

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :sswitch_15
    const-string v0, "borderWidth"

    .line 240
    .line 241
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    const/16 v8, 0x34

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_16
    const-string v0, "borderRadius"

    .line 251
    .line 252
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    const/16 v8, 0x3e

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :sswitch_17
    const-string v0, "selectionColor"

    .line 262
    .line 263
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    const/16 v8, 0x4f

    .line 270
    .line 271
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 275
    .line 276
    packed-switch v8, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setSelectionColor(LX/IZn;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_18
    invoke-static {p4}, LX/IHE;->A1X(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1

    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_19
    const-string v0, "selectable"

    .line 295
    .line 296
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_2

    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_1a
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_3

    .line 308
    .line 309
    return-void

    .line 310
    :sswitch_1b
    const-string v0, "adjustsFontSizeToFit"

    .line 311
    .line 312
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_5

    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_1c
    const-string v0, "numberOfLines"

    .line 320
    .line 321
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    return-void

    .line 328
    :sswitch_1d
    invoke-static {p4}, LX/IHE;->A1W(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    return-void

    .line 335
    :sswitch_1e
    const-string v0, "accessible"

    .line 336
    .line 337
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    return-void

    .line 344
    :sswitch_1f
    invoke-static {p4}, LX/IHE;->A1Z(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_20
    const-string v0, "dataDetectorType"

    .line 352
    .line 353
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    return-void

    .line 360
    :sswitch_21
    invoke-static {p4}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    return-void

    .line 367
    :sswitch_22
    const-string v0, "android_hyphenationFrequency"

    .line 368
    .line 369
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_d

    .line 374
    .line 375
    return-void

    .line 376
    :sswitch_23
    const-string v0, "onInlineViewLayout"

    .line 377
    .line 378
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    return-void

    .line 385
    :sswitch_24
    invoke-static {p4}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_f

    .line 390
    .line 391
    return-void

    .line 392
    :sswitch_25
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_26
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    return-void

    .line 406
    :sswitch_27
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    return-void

    .line 413
    :sswitch_28
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    return-void

    .line 420
    :sswitch_29
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_2a
    const-string v0, "accessibilityLiveRegion"

    .line 428
    .line 429
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_15

    .line 434
    .line 435
    return-void

    .line 436
    :sswitch_2b
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_16

    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_2c
    const-string v0, "disabled"

    .line 444
    .line 445
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_17

    .line 450
    .line 451
    return-void

    .line 452
    :sswitch_2d
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_18

    .line 457
    .line 458
    return-void

    .line 459
    :sswitch_2e
    const-string v0, "borderStyle"

    .line 460
    .line 461
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_19

    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_2f
    const-string v0, "importantForAccessibility"

    .line 469
    .line 470
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1a

    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_30
    const-string v0, "transform"

    .line 478
    .line 479
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1b

    .line 484
    .line 485
    return-void

    .line 486
    :sswitch_31
    const-string v0, "accessibilityLabel"

    .line 487
    .line 488
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_1c

    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_32
    const-string v0, "accessibilityState"

    .line 496
    .line 497
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1d

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_33
    const-string v0, "accessibilityValue"

    .line 505
    .line 506
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_1e

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_34
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_1f

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_35
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_20

    .line 525
    .line 526
    return-void

    .line 527
    :sswitch_36
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_21

    .line 532
    .line 533
    return-void

    .line 534
    :sswitch_37
    const-string v0, "accessibilityActions"

    .line 535
    .line 536
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_23

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_38
    const-string v0, "accessibilityCollection"

    .line 544
    .line 545
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_24

    .line 550
    .line 551
    return-void

    .line 552
    :sswitch_39
    const-string v0, "ellipsizeMode"

    .line 553
    .line 554
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_25

    .line 559
    .line 560
    return-void

    .line 561
    :sswitch_3a
    const-string v0, "accessibilityLabelledBy"

    .line 562
    .line 563
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_26

    .line 568
    .line 569
    return-void

    .line 570
    :sswitch_3b
    const-string v0, "textAlignVertical"

    .line 571
    .line 572
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_27

    .line 577
    .line 578
    return-void

    .line 579
    :sswitch_3c
    const-string v0, "accessibilityCollectionItem"

    .line 580
    .line 581
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_28

    .line 586
    .line 587
    return-void

    .line 588
    :sswitch_3d
    const-string v0, "includeFontPadding"

    .line 589
    .line 590
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_29

    .line 595
    .line 596
    return-void

    .line 597
    :sswitch_3e
    const-string v0, "nativeID"

    .line 598
    .line 599
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_2a

    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_1
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/IZn;ILjava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_2
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/IZn;IF)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_1
    :pswitch_3
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_4
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_2
    :pswitch_6
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_3
    :pswitch_7
    if-nez p3, :cond_4

    .line 655
    .line 656
    const/high16 v0, -0x1000000

    .line 657
    .line 658
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_4
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    goto :goto_1

    .line 667
    :pswitch_8
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/IZn;ILjava/lang/Integer;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_9
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/IZn;IF)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_5
    :pswitch_a
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput-boolean v0, p1, LX/IZn;->A05:Z

    .line 688
    .line 689
    return-void

    .line 690
    :cond_6
    :pswitch_b
    if-nez p3, :cond_7

    .line 691
    .line 692
    const v0, 0x7fffffff

    .line 693
    .line 694
    .line 695
    :goto_2
    invoke-virtual {p1, v0}, LX/IZn;->setNumberOfLines(I)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_7
    invoke-static {p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    goto :goto_2

    .line 704
    :pswitch_c
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/IZn;ILjava/lang/Integer;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_d
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/IZn;IF)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_e
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_8
    :pswitch_f
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_10
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/IZn;IF)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_9
    :pswitch_11
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_a
    :pswitch_12
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :cond_b
    :pswitch_13
    check-cast p3, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setDataDetectorType(LX/IZn;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_14
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_15
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_c
    :pswitch_16
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_17
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_d
    :pswitch_18
    check-cast p3, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setAndroidHyphenationFrequency(LX/IZn;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_19
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/IZn;ILjava/lang/Integer;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_1a
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/IZn;IF)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_e
    :pswitch_1b
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iput-boolean v0, p1, LX/IZn;->A06:Z

    .line 821
    .line 822
    return-void

    .line 823
    :cond_f
    :pswitch_1c
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :cond_10
    :pswitch_1d
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_11
    :pswitch_1e
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_12
    :pswitch_1f
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_20
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_21
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_13
    :pswitch_22
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_14
    :pswitch_23
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 875
    .line 876
    goto :goto_3

    .line 877
    :cond_15
    :pswitch_24
    check-cast p3, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_16
    :pswitch_25
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 888
    .line 889
    goto :goto_3

    .line 890
    :cond_17
    :pswitch_26
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    xor-int/lit8 v0, v0, 0x1

    .line 895
    .line 896
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_18
    :pswitch_27
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 905
    .line 906
    goto :goto_3

    .line 907
    :pswitch_28
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/IZn;IF)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_29
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/IZn;IF)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_2a
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/IZn;IF)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_2b
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/IZn;ILjava/lang/Integer;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_19
    :pswitch_2c
    check-cast p3, Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {p1, p3}, LX/IZn;->setBorderStyle(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_2d
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/IZn;IF)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_1a
    :pswitch_2e
    check-cast p3, Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_1b
    :pswitch_2f
    check-cast p3, LX/LUj;

    .line 960
    .line 961
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;LX/LUj;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_1c
    :pswitch_30
    check-cast p3, Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_1d
    :pswitch_31
    check-cast p3, LX/LUo;

    .line 972
    .line 973
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;LX/LUo;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_1e
    :pswitch_32
    check-cast p3, LX/LUo;

    .line 978
    .line 979
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;LX/LUo;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_1f
    :pswitch_33
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 988
    .line 989
    goto :goto_3

    .line 990
    :cond_20
    :pswitch_34
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 995
    .line 996
    :goto_3
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_21
    :pswitch_35
    if-eqz p3, :cond_22

    .line 1001
    .line 1002
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    :cond_22
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_36
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-static {v0}, LX/IHG;->A02(F)F

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {p1, v0}, LX/IZn;->setBorderRadius(F)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_23
    :pswitch_37
    check-cast p3, LX/LUj;

    .line 1023
    .line 1024
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;LX/LUj;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_24
    :pswitch_38
    check-cast p3, LX/LUo;

    .line 1029
    .line 1030
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;LX/LUo;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_25
    :pswitch_39
    check-cast p3, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setEllipsizeMode(LX/IZn;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_26
    :pswitch_3a
    new-instance v0, LX/KkI;

    .line 1041
    .line 1042
    invoke-direct {v0, p3}, LX/KkI;-><init>(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;LX/LUh;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_27
    :pswitch_3b
    check-cast p3, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setTextAlignVertical(LX/IZn;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_28
    :pswitch_3c
    check-cast p3, LX/LUo;

    .line 1056
    .line 1057
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;LX/LUo;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_29
    :pswitch_3d
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_2a
    :pswitch_3e
    check-cast p3, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    nop

    .line 1076
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_0
        -0x757f89aa -> :sswitch_1
        -0x71291434 -> :sswitch_18
        -0x66a2c736 -> :sswitch_2
        -0x66a2c735 -> :sswitch_3
        -0x62ae13aa -> :sswitch_19
        -0x5ec185dd -> :sswitch_1a
        -0x57ab08a6 -> :sswitch_4
        -0x56940a43 -> :sswitch_5
        -0x52aa37de -> :sswitch_1b
        -0x4f447821 -> :sswitch_1c
        -0x4e0397d4 -> :sswitch_6
        -0x4cec9971 -> :sswitch_7
        -0x4b8807f5 -> :sswitch_8
        -0x4a6285ea -> :sswitch_1d
        -0x4932ce1e -> :sswitch_9
        -0x4408644a -> :sswitch_1e
        -0x3dcbd809 -> :sswitch_1f
        -0x3ccc2316 -> :sswitch_20
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_b
        -0x34488ed3 -> :sswitch_21
        -0x2b988b88 -> :sswitch_c
        -0x2457e897 -> :sswitch_22
        -0xe70d730 -> :sswitch_d
        -0xd59d8cd -> :sswitch_e
        -0x829a659 -> :sswitch_23
        -0x6af24f3 -> :sswitch_24
        -0x60f430b -> :sswitch_25
        -0x60aa11c -> :sswitch_26
        -0x4d24f13 -> :sswitch_27
        -0x266f082 -> :sswitch_f
        -0x42d1a3 -> :sswitch_10
        0x111c21a -> :sswitch_28
        0x17009f9 -> :sswitch_29
        0x22936ee -> :sswitch_2a
        0x7e38d94 -> :sswitch_2b
        0x10263a7c -> :sswitch_2c
        0x12ea5310 -> :sswitch_2d
        0x13dfc885 -> :sswitch_11
        0x22a57450 -> :sswitch_12
        0x230fd3d7 -> :sswitch_13
        0x2b158697 -> :sswitch_14
        0x2bf974e5 -> :sswitch_2e
        0x2c2c84fa -> :sswitch_15
        0x2c861b47 -> :sswitch_2f
        0x3ebe6b6c -> :sswitch_30
        0x445b6e46 -> :sswitch_31
        0x44c6b3e3 -> :sswitch_32
        0x44e880c3 -> :sswitch_33
        0x4a5f104f -> :sswitch_34
        0x4a601152 -> :sswitch_35
        0x4cb7f6d5 -> :sswitch_36
        0x506afbde -> :sswitch_16
        0x59bdabcf -> :sswitch_37
        0x6904828c -> :sswitch_38
        0x6ba759d0 -> :sswitch_39
        0x6f2de13c -> :sswitch_3a
        0x6f6d096e -> :sswitch_3b
        0x76cb4bbf -> :sswitch_3c
        0x78687afa -> :sswitch_3d
        0x79eeaf72 -> :sswitch_3e
        0x7fb0e537 -> :sswitch_17
    .end sparse-switch

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
