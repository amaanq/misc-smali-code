.class public Lcom/facebook/react/views/modal/ReactModalHostManager$$PropsSetter;
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
    const-string v0, "animated"

    .line 7
    .line 8
    const-string v3, "boolean"

    .line 9
    .line 10
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "animationType"

    .line 14
    .line 15
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/IHF;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    const-string v1, "number"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "hardwareAccelerated"

    .line 30
    .line 31
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "identifier"

    .line 35
    .line 36
    invoke-static {v0, v1, v4, p1}, LX/IHF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p1}, LX/IHG;->A1N(Ljava/lang/Object;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, p1}, LX/IHH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "presentationStyle"

    .line 46
    .line 47
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "renderToHardwareTextureAndroid"

    .line 51
    .line 52
    invoke-static {v0, v3, v1, p1}, LX/IHG;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "shadowColor"

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "statusBarTranslucent"

    .line 61
    .line 62
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "supportedOrientations"

    .line 66
    .line 67
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "testID"

    .line 71
    .line 72
    invoke-static {v0, v4, v1, p1}, LX/IHG;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "transparent"

    .line 76
    .line 77
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "visible"

    .line 81
    .line 82
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "zIndex"

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1
    .line 2
    check-cast p1, LX/IXC;

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
    const-string v0, "transparent"

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p1, LX/IXC;->A03:Z

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    invoke-static {p4}, LX/IHE;->A1L(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    invoke-static {p4}, LX/IHE;->A1M(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    invoke-static {p4}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    invoke-static {p4}, LX/IHE;->A1W(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_6
    invoke-static {p4}, LX/IHE;->A1Z(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_7
    invoke-static {p4}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v3, 0x11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_8
    invoke-static {p4}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v3, 0x12

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_9
    invoke-static {p4}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_a
    invoke-static {p4}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_b
    invoke-static {p4}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v3, 0x1b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_c
    invoke-static {p4}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v3, 0x1c

    .line 132
    .line 133
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    packed-switch v3, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    :pswitch_1
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_d
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_e
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :sswitch_f
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :sswitch_10
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_11
    const-string v0, "hardwareAccelerated"

    .line 221
    .line 222
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v0}, LX/IXC;->setHardwareAccelerated(Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_12
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :sswitch_13
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 260
    .line 261
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_14
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    if-eqz p3, :cond_4

    .line 272
    .line 273
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :cond_4
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_15
    const-string v0, "animationType"

    .line 282
    .line 283
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    check-cast p3, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz p3, :cond_0

    .line 292
    .line 293
    invoke-virtual {p1, p3}, LX/IXC;->setAnimationType(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_16
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    return-void

    .line 304
    :sswitch_17
    const-string v0, "statusBarTranslucent"

    .line 305
    .line 306
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_18
    invoke-static {p4}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    return-void

    .line 320
    :sswitch_19
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_1a
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_1b
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_1c
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A10(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :sswitch_1d
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A11(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A15(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :sswitch_25
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A14(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :sswitch_26
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_4
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_5
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_5
    :pswitch_6
    if-nez p3, :cond_6

    .line 402
    .line 403
    const/high16 v0, -0x1000000

    .line 404
    .line 405
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_6
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto :goto_2

    .line 414
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_7
    :pswitch_8
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {p1, v0}, LX/IXC;->setStatusBarTranslucent(Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_8
    :pswitch_b
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_c
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_9
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_a
    :pswitch_e
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_b
    :pswitch_f
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_10
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_0
        -0x66e3a2ae -> :sswitch_1
        -0x66a2c736 -> :sswitch_2
        -0x66a2c735 -> :sswitch_3
        -0x5ec185dd -> :sswitch_16
        -0x4b8807f5 -> :sswitch_4
        -0x4a6285ea -> :sswitch_5
        -0x44e94228 -> :sswitch_17
        -0x3dcbd809 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_8
        -0x34488ed3 -> :sswitch_18
        -0x2b988b88 -> :sswitch_9
        -0x6af24f3 -> :sswitch_a
        -0x60f430b -> :sswitch_19
        -0x60aa11c -> :sswitch_1a
        -0x4d24f13 -> :sswitch_1b
        -0x266f082 -> :sswitch_b
        -0x42d1a3 -> :sswitch_c
        0x111c21a -> :sswitch_d
        0x17009f9 -> :sswitch_e
        0x22936ee -> :sswitch_1c
        0x7e38d94 -> :sswitch_f
        0x12ea5310 -> :sswitch_10
        0x2c861b47 -> :sswitch_1d
        0x3ebe6b6c -> :sswitch_1e
        0x445b6e46 -> :sswitch_1f
        0x44c6b3e3 -> :sswitch_20
        0x44e880c3 -> :sswitch_21
        0x4749621f -> :sswitch_11
        0x4a5f104f -> :sswitch_12
        0x4a601152 -> :sswitch_13
        0x4cb7f6d5 -> :sswitch_14
        0x59bdabcf -> :sswitch_22
        0x6904828c -> :sswitch_23
        0x6f2de13c -> :sswitch_24
        0x76cb4bbf -> :sswitch_25
        0x7911bcde -> :sswitch_15
        0x79eeaf72 -> :sswitch_26
    .end sparse-switch

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
