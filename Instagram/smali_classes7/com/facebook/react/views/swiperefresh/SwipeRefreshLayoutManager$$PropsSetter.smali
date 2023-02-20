.class public Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$$PropsSetter;
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
    const-string v1, "accessibilityActions"

    .line 1
    .line 2
    const-string v0, "Array"

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "accessibilityCollection"

    .line 8
    .line 9
    const-string v1, "Map"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityCollectionItem"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v3, "String"

    .line 20
    .line 21
    invoke-static {p1}, LX/IHH;->A0J(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, LX/IHF;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "colors"

    .line 30
    .line 31
    const-string v0, "ColorArray"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "elevation"

    .line 37
    .line 38
    const-string v2, "number"

    .line 39
    .line 40
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "enabled"

    .line 44
    .line 45
    const-string v1, "boolean"

    .line 46
    .line 47
    invoke-static {v0, v1, v3, p1}, LX/IHF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1}, LX/IHG;->A1N(Ljava/lang/Object;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p1}, LX/IHH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "progressBackgroundColor"

    .line 57
    .line 58
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "progressViewOffset"

    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "refreshing"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "renderToHardwareTextureAndroid"

    .line 72
    .line 73
    invoke-static {v0, v1, v2, p1}, LX/IHG;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "shadowColor"

    .line 77
    .line 78
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "size"

    .line 82
    .line 83
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "testID"

    .line 87
    .line 88
    invoke-static {v0, v3, v2, p1}, LX/IHG;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "zIndex"

    .line 92
    .line 93
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 1
    .line 2
    check-cast p1, LX/Ifu;

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
    const/16 v4, 0xa

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
    const/16 v4, 0x12

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_9
    const-string v0, "progressViewOffset"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v4, 0x14

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_a
    invoke-static {p4}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_b
    invoke-static {p4}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v4, 0x1a

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_c
    invoke-static {p4}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 v4, 0x1b

    .line 128
    .line 129
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    packed-switch v4, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    :pswitch_1
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_d
    const-string v0, "size"

    .line 165
    .line 166
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    new-instance v0, LX/KkI;

    .line 173
    .line 174
    invoke-direct {v0, p3}, LX/KkI;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setSize(LX/Ifu;LX/LUh;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_e
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

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
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :sswitch_f
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

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
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :sswitch_10
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

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
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_11
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :sswitch_12
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :sswitch_13
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 257
    .line 258
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_14
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    if-eqz p3, :cond_4

    .line 269
    .line 270
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :cond_4
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :sswitch_15
    const-string v0, "enabled"

    .line 279
    .line 280
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_16
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_17
    const-string v0, "colors"

    .line 295
    .line 296
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_18
    const-string v0, "progressBackgroundColor"

    .line 304
    .line 305
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    return-void

    .line 312
    :sswitch_19
    invoke-static {p4}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_1a
    const-string v0, "refreshing"

    .line 320
    .line 321
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    return-void

    .line 328
    :sswitch_1b
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    return-void

    .line 335
    :sswitch_1c
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_d

    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_1d
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_1e
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A10(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :sswitch_1f
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_20
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :sswitch_21
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :sswitch_22
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A11(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_23
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :sswitch_24
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :sswitch_25
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A15(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :sswitch_26
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :sswitch_27
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A14(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :sswitch_28
    invoke-static {p1, p2, p3, p4}, LX/IHG;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_4
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_5
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_5
    :pswitch_6
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_6
    :pswitch_7
    if-nez p3, :cond_7

    .line 418
    .line 419
    const/high16 v0, -0x1000000

    .line 420
    .line 421
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_7
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    goto :goto_2

    .line 430
    :cond_8
    :pswitch_8
    check-cast p3, LX/LUj;

    .line 431
    .line 432
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setColors(LX/Ifu;LX/LUj;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_a
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_b
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_9
    :pswitch_c
    invoke-static {p1, p3}, LX/IHG;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressBackgroundColor(LX/Ifu;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_a
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_e
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_f
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {p1, v0}, LX/Ifu;->setProgressViewOffset(F)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_b
    :pswitch_10
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_c
    :pswitch_11
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_d
    :pswitch_12
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_e
    :pswitch_13
    invoke-static {p3, p3, v2}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_14
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_0
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x5ff074bf -> :sswitch_15
        -0x5ec185dd -> :sswitch_16
        -0x50c14290 -> :sswitch_17
        -0x4b8807f5 -> :sswitch_3
        -0x4a6285ea -> :sswitch_4
        -0x3dcbd809 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_7
        -0x34c25318 -> :sswitch_18
        -0x34488ed3 -> :sswitch_19
        -0x2b988b88 -> :sswitch_8
        -0x18cc3a5b -> :sswitch_9
        -0x132eacd9 -> :sswitch_1a
        -0x6af24f3 -> :sswitch_a
        -0x60f430b -> :sswitch_1b
        -0x60aa11c -> :sswitch_1c
        -0x4d24f13 -> :sswitch_1d
        -0x266f082 -> :sswitch_b
        -0x42d1a3 -> :sswitch_c
        0x35e001 -> :sswitch_d
        0x111c21a -> :sswitch_e
        0x17009f9 -> :sswitch_f
        0x22936ee -> :sswitch_1e
        0x7e38d94 -> :sswitch_10
        0x12ea5310 -> :sswitch_11
        0x2c861b47 -> :sswitch_1f
        0x3ebe6b6c -> :sswitch_20
        0x445b6e46 -> :sswitch_21
        0x44c6b3e3 -> :sswitch_22
        0x44e880c3 -> :sswitch_23
        0x4a5f104f -> :sswitch_12
        0x4a601152 -> :sswitch_13
        0x4cb7f6d5 -> :sswitch_14
        0x59bdabcf -> :sswitch_24
        0x6904828c -> :sswitch_25
        0x6f2de13c -> :sswitch_26
        0x76cb4bbf -> :sswitch_27
        0x79eeaf72 -> :sswitch_28
    .end sparse-switch

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
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
