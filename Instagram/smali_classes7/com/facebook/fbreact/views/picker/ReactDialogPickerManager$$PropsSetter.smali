.class public Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager$$PropsSetter;
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
    const-string v0, "color"

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "elevation"

    .line 16
    .line 17
    const-string v2, "number"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "enabled"

    .line 23
    .line 24
    const-string v1, "boolean"

    .line 25
    .line 26
    invoke-static {v0, v1, v4, p1}, LX/IHF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "items"

    .line 30
    .line 31
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p1}, LX/IHG;->A1N(Ljava/lang/Object;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p1}, LX/IHH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "prompt"

    .line 41
    .line 42
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "renderToHardwareTextureAndroid"

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, LX/IHG;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "selected"

    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "shadowColor"

    .line 56
    .line 57
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "testID"

    .line 61
    .line 62
    invoke-static {v0, v4, v2, p1}, LX/IHG;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "zIndex"

    .line 66
    .line 67
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/fbreact/views/picker/ReactPickerManager;

    .line 1
    .line 2
    check-cast p1, LX/IZk;

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
    const/16 v4, 0xe

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
    const/16 v4, 0xf

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
    const/16 v4, 0x11

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
    const/16 v4, 0x17

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
    const/16 v4, 0x18

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
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_2
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_3
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_c
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

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
    move-result v1

    .line 165
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_d
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

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
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_e
    const-string v0, "color"

    .line 182
    .line 183
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-static {p1, p3}, LX/IHG;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p1, LX/IZk;->A02:Ljava/lang/Integer;

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_f
    const-string v0, "items"

    .line 197
    .line 198
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    check-cast p3, LX/LUj;

    .line 205
    .line 206
    invoke-virtual {p2, p1, p3}, Lcom/facebook/fbreact/views/picker/ReactPickerManager;->setItems(LX/IZk;LX/LUj;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_10
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :sswitch_11
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :sswitch_12
    const-string v0, "selected"

    .line 237
    .line 238
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    if-eqz p3, :cond_4

    .line 245
    .line 246
    invoke-static {p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :cond_4
    invoke-virtual {p1, v2}, LX/IZk;->setStagedSelection(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_13
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :sswitch_14
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 278
    .line 279
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_15
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    if-eqz p3, :cond_5

    .line 290
    .line 291
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :cond_5
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_16
    const-string v0, "enabled"

    .line 300
    .line 301
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_17
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_18
    const-string v0, "prompt"

    .line 316
    .line 317
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

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
    if-nez v0, :cond_a

    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_1a
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    return-void

    .line 338
    :sswitch_1b
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    return-void

    .line 345
    :sswitch_1c
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    return-void

    .line 352
    :sswitch_1d
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A10(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A11(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A15(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :sswitch_25
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :sswitch_26
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A14(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :sswitch_27
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_4
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_5
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_6
    :pswitch_6
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_7
    :pswitch_7
    if-nez p3, :cond_8

    .line 421
    .line 422
    const/high16 v0, -0x1000000

    .line 423
    .line 424
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_8
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    goto :goto_2

    .line 433
    :pswitch_8
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_9
    :pswitch_9
    check-cast p3, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_a
    :pswitch_c
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_d
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_b
    :pswitch_e
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_c
    :pswitch_f
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_d
    :pswitch_10
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_11
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    nop

    .line 500
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_0
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x5ff074bf -> :sswitch_16
        -0x5ec185dd -> :sswitch_17
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_4
        -0x3dcbd809 -> :sswitch_5
        -0x3a66a69c -> :sswitch_18
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_7
        -0x34488ed3 -> :sswitch_19
        -0x2b988b88 -> :sswitch_8
        -0x6af24f3 -> :sswitch_9
        -0x60f430b -> :sswitch_1a
        -0x60aa11c -> :sswitch_1b
        -0x4d24f13 -> :sswitch_1c
        -0x266f082 -> :sswitch_a
        -0x42d1a3 -> :sswitch_b
        0x111c21a -> :sswitch_c
        0x17009f9 -> :sswitch_d
        0x22936ee -> :sswitch_1d
        0x5a72f63 -> :sswitch_e
        0x5fde7c0 -> :sswitch_f
        0x7e38d94 -> :sswitch_10
        0x12ea5310 -> :sswitch_11
        0x2c861b47 -> :sswitch_1e
        0x3ebe6b6c -> :sswitch_1f
        0x445b6e46 -> :sswitch_20
        0x44c6b3e3 -> :sswitch_21
        0x44e880c3 -> :sswitch_22
        0x4705f29b -> :sswitch_12
        0x4a5f104f -> :sswitch_13
        0x4a601152 -> :sswitch_14
        0x4cb7f6d5 -> :sswitch_15
        0x59bdabcf -> :sswitch_23
        0x6904828c -> :sswitch_24
        0x6f2de13c -> :sswitch_25
        0x76cb4bbf -> :sswitch_26
        0x79eeaf72 -> :sswitch_27
    .end sparse-switch

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
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
