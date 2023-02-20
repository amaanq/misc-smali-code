.class public Lcom/facebook/catalyst/views/video/ReactVideoManager$$PropsSetter;
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
    const-string v0, "bufferSegmentNum"

    .line 9
    .line 10
    const-string v2, "number"

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "elevation"

    .line 16
    .line 17
    invoke-static {v0, v2, v4, p1}, LX/IHF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "isPaused"

    .line 21
    .line 22
    const-string v1, "boolean"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p1}, LX/IHG;->A1N(Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p1}, LX/IHH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, LX/IHE;->A19(Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resizeMode"

    .line 37
    .line 38
    invoke-static {v0, v4, v2, p1}, LX/IHG;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shadowColor"

    .line 42
    .line 43
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "silentMode"

    .line 47
    .line 48
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "src"

    .line 52
    .line 53
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "testID"

    .line 57
    .line 58
    invoke-static {v0, v4, v2, p1}, LX/IHG;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "volume"

    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "zIndex"

    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 1
    .line 2
    check-cast p1, LX/IY2;

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
    const-string v0, "volume"

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v3, 0xf

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_9
    invoke-static {p4}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_a
    invoke-static {p4}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_b
    invoke-static {p4}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v3, 0x17

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_c
    invoke-static {p4}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/16 v3, 0x18

    .line 127
    .line 128
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    packed-switch v3, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    :pswitch_1
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_d
    const-string v0, "src"

    .line 164
    .line 165
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    check-cast p3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p3}, LX/IY2;->setVideoUri(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_e
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :sswitch_f
    const-string v0, "silentMode"

    .line 191
    .line 192
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    check-cast p3, Ljava/lang/String;

    .line 199
    .line 200
    iput-object p3, p1, LX/IY2;->A05:Ljava/lang/String;

    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_10
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_11
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_12
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :sswitch_13
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_14
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 266
    .line 267
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_15
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    if-eqz p3, :cond_4

    .line 278
    .line 279
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :cond_4
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_16
    const-string v0, "resizeMode"

    .line 288
    .line 289
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    check-cast p3, Ljava/lang/String;

    .line 296
    .line 297
    iput-object p3, p1, LX/IY2;->A04:Ljava/lang/String;

    .line 298
    .line 299
    return-void

    .line 300
    :sswitch_17
    const-string v0, "bufferSegmentNum"

    .line 301
    .line 302
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    if-eqz p3, :cond_5

    .line 309
    .line 310
    invoke-static {p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :cond_5
    iput v2, p1, LX/IY2;->A01:I

    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_18
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_6

    .line 322
    .line 323
    return-void

    .line 324
    :sswitch_19
    invoke-static {p4}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_1a
    const-string v0, "isPaused"

    .line 332
    .line 333
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    return-void

    .line 340
    :sswitch_1b
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    return-void

    .line 347
    :sswitch_1c
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    return-void

    .line 354
    :sswitch_1d
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    return-void

    .line 361
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A10(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A11(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :sswitch_25
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A15(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :sswitch_26
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_27
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A14(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :sswitch_28
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_4
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_5
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_6
    :pswitch_6
    if-nez p3, :cond_7

    .line 422
    .line 423
    const/high16 v0, -0x1000000

    .line 424
    .line 425
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_7
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto :goto_2

    .line 434
    :pswitch_7
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_8
    :pswitch_a
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_b
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p1, v0}, LX/IY2;->setVolume(F)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_9
    :pswitch_d
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p2, p1, v0}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(LX/IY2;Z)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_a
    :pswitch_e
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_b
    :pswitch_f
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    :pswitch_10
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_0
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x5ec185dd -> :sswitch_18
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_4
        -0x3dcbd809 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_7
        -0x34488ed3 -> :sswitch_19
        -0x305518e6 -> :sswitch_8
        -0x2b988b88 -> :sswitch_9
        -0x13267508 -> :sswitch_1a
        -0x6af24f3 -> :sswitch_a
        -0x60f430b -> :sswitch_1b
        -0x60aa11c -> :sswitch_1c
        -0x4d24f13 -> :sswitch_1d
        -0x266f082 -> :sswitch_b
        -0x42d1a3 -> :sswitch_c
        0x1bde4 -> :sswitch_d
        0x111c21a -> :sswitch_e
        0x1200f98 -> :sswitch_f
        0x17009f9 -> :sswitch_10
        0x22936ee -> :sswitch_1e
        0x7e38d94 -> :sswitch_11
        0x12ea5310 -> :sswitch_12
        0x2c861b47 -> :sswitch_1f
        0x3ebe6b6c -> :sswitch_20
        0x445b6e46 -> :sswitch_21
        0x44c6b3e3 -> :sswitch_22
        0x44e880c3 -> :sswitch_23
        0x4a5f104f -> :sswitch_13
        0x4a601152 -> :sswitch_14
        0x4cb7f6d5 -> :sswitch_15
        0x59bdabcf -> :sswitch_24
        0x6904828c -> :sswitch_25
        0x6f2de13c -> :sswitch_26
        0x76cb4bbf -> :sswitch_27
        0x79eeaf72 -> :sswitch_28
        0x7a2cd077 -> :sswitch_16
        0x7fac83b3 -> :sswitch_17
    .end sparse-switch

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
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
