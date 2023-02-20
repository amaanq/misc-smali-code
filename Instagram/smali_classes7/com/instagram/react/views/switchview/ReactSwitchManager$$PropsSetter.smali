.class public Lcom/instagram/react/views/switchview/ReactSwitchManager$$PropsSetter;
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
    const-string v0, "elevation"

    .line 9
    .line 10
    const-string v2, "number"

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "enabled"

    .line 16
    .line 17
    const-string v1, "boolean"

    .line 18
    .line 19
    invoke-static {v0, v1, v4, p1}, LX/IHF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nativeID"

    .line 23
    .line 24
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "on"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "onMoveShouldSetResponder"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, LX/IHH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, LX/IHE;->A19(Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, p1}, LX/IHH;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    .line 1
    .line 2
    check-cast p1, LX/JYc;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :sswitch_0
    invoke-static {p4}, LX/IHE;->A1X(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    invoke-static {p4}, LX/IHE;->A1L(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    invoke-static {p4}, LX/IHE;->A1M(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    invoke-static {p4}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    invoke-static {p4}, LX/IHE;->A1W(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_5
    invoke-static {p4}, LX/IHE;->A1Z(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_6
    invoke-static {p4}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v4, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_7
    invoke-static {p4}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_8
    invoke-static {p4}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_9
    invoke-static {p4}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_a
    invoke-static {p4}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/16 v4, 0x16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_b
    invoke-static {p4}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v4, 0x17

    .line 117
    .line 118
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    packed-switch v4, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    :pswitch_1
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_c
    const-string v0, "on"

    .line 154
    .line 155
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p2, p1, v0}, Lcom/instagram/react/views/switchview/ReactSwitchManager;->setOn(LX/JYc;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_d
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_e
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_f
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :sswitch_10
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :sswitch_11
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :sswitch_12
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 245
    .line 246
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_13
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    if-eqz p3, :cond_4

    .line 257
    .line 258
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :cond_4
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :sswitch_14
    const-string v0, "enabled"

    .line 267
    .line 268
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_15
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    return-void

    .line 282
    :sswitch_16
    invoke-static {p4}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_17
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    return-void

    .line 296
    :sswitch_18
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_19
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    return-void

    .line 310
    :sswitch_1a
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A10(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :sswitch_1b
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :sswitch_1c
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :sswitch_1d
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A11(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A15(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A14(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_4
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_5
    :pswitch_6
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_6
    :pswitch_7
    if-nez p3, :cond_7

    .line 379
    .line 380
    const/high16 v0, -0x1000000

    .line 381
    .line 382
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_7
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_2

    .line 391
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_8
    :pswitch_b
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_c
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_9
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_a
    :pswitch_e
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_b
    :pswitch_f
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_10
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    nop

    .line 452
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_0
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x5ff074bf -> :sswitch_14
        -0x5ec185dd -> :sswitch_15
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_4
        -0x3dcbd809 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_7
        -0x34488ed3 -> :sswitch_16
        -0x2b988b88 -> :sswitch_8
        -0x6af24f3 -> :sswitch_9
        -0x60f430b -> :sswitch_17
        -0x60aa11c -> :sswitch_18
        -0x4d24f13 -> :sswitch_19
        -0x266f082 -> :sswitch_a
        -0x42d1a3 -> :sswitch_b
        0xddf -> :sswitch_c
        0x111c21a -> :sswitch_d
        0x17009f9 -> :sswitch_e
        0x22936ee -> :sswitch_1a
        0x7e38d94 -> :sswitch_f
        0x12ea5310 -> :sswitch_10
        0x2c861b47 -> :sswitch_1b
        0x3ebe6b6c -> :sswitch_1c
        0x445b6e46 -> :sswitch_1d
        0x44c6b3e3 -> :sswitch_1e
        0x44e880c3 -> :sswitch_1f
        0x4a5f104f -> :sswitch_11
        0x4a601152 -> :sswitch_12
        0x4cb7f6d5 -> :sswitch_13
        0x59bdabcf -> :sswitch_20
        0x6904828c -> :sswitch_21
        0x6f2de13c -> :sswitch_22
        0x76cb4bbf -> :sswitch_23
        0x79eeaf72 -> :sswitch_24
    .end sparse-switch

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
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
    .packed-switch 0x4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
