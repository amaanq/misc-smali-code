.class public final LX/Lrr;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A02:LX/H4h;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/H4h;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Lrr;->A04:Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, p0, LX/Lrr;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/Lrr;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LX/Lrr;->A02:LX/H4h;

    .line 16
    .line 17
    iput-object p2, p0, LX/Lrr;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    new-array v1, v4, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "\ud83d\ude0d"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    aput-object v0, v1, v11

    .line 27
    .line 28
    const-string v0, "\ud83d\ude02"

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    aput-object v0, v1, v10

    .line 32
    .line 33
    const-string v0, "\ud83d\ude00"

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    aput-object v0, v1, v9

    .line 37
    .line 38
    const-string v0, "\ud83d\udd25"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v0, v1, v8

    .line 42
    .line 43
    const-string v0, "\ud83d\ude21"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    aput-object v0, v1, v7

    .line 47
    .line 48
    const-string v0, "\ud83d\ude31"

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    aput-object v0, v1, v6

    .line 52
    .line 53
    const-string v0, "\ud83d\ude22"

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    aput-object v0, v1, v5

    .line 57
    .line 58
    const-string v0, "\ud83d\ude4c\ufe0f"

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-static {v0, v1, v3}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-array v1, v4, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "\u2764\ufe0f"

    .line 71
    .line 72
    aput-object v0, v1, v11

    .line 73
    .line 74
    const-string v0, "\ud83c\udf89"

    .line 75
    .line 76
    aput-object v0, v1, v10

    .line 77
    .line 78
    const-string v0, "\ud83d\udc4d"

    .line 79
    .line 80
    aput-object v0, v1, v9

    .line 81
    .line 82
    const-string v0, "\ud83d\udca9"

    .line 83
    .line 84
    aput-object v0, v1, v8

    .line 85
    .line 86
    const-string v0, "\ud83d\udcaf"

    .line 87
    .line 88
    aput-object v0, v1, v7

    .line 89
    .line 90
    const-string v0, "\ud83d\ude4f"

    .line 91
    .line 92
    aput-object v0, v1, v6

    .line 93
    .line 94
    const-string v0, "\ud83d\ude2e"

    .line 95
    .line 96
    aput-object v0, v1, v5

    .line 97
    .line 98
    const-string v0, "\ud83d\ude34"

    .line 99
    .line 100
    invoke-static {v0, v1, v3}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-array v1, v4, [Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "\ud83d\ude2d"

    .line 110
    .line 111
    aput-object v0, v1, v11

    .line 112
    .line 113
    const-string v0, "\ud83d\ude12"

    .line 114
    .line 115
    aput-object v0, v1, v10

    .line 116
    .line 117
    const-string v0, "\ud83d\ude0e"

    .line 118
    .line 119
    aput-object v0, v1, v9

    .line 120
    .line 121
    const-string v0, "\ud83d\ude32"

    .line 122
    .line 123
    aput-object v0, v1, v8

    .line 124
    .line 125
    const-string v0, "\ud83d\ude29"

    .line 126
    .line 127
    aput-object v0, v1, v7

    .line 128
    .line 129
    const-string v0, "\ud83d\ude10"

    .line 130
    .line 131
    aput-object v0, v1, v6

    .line 132
    .line 133
    const-string v0, "\ud83d\ude07"

    .line 134
    .line 135
    aput-object v0, v1, v5

    .line 136
    .line 137
    const-string v0, "\ud83d\ude37"

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-array v1, v4, [Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "\ud83d\udc4f"

    .line 149
    .line 150
    aput-object v0, v1, v11

    .line 151
    .line 152
    const-string v0, "\ud83d\udc40"

    .line 153
    .line 154
    aput-object v0, v1, v10

    .line 155
    .line 156
    const-string v0, "\ud83d\udc36"

    .line 157
    .line 158
    aput-object v0, v1, v9

    .line 159
    .line 160
    const-string v0, "\ud83d\udc31"

    .line 161
    .line 162
    aput-object v0, v1, v8

    .line 163
    .line 164
    const-string v0, "\ud83d\udc37"

    .line 165
    .line 166
    aput-object v0, v1, v7

    .line 167
    .line 168
    const-string v0, "\ud83d\ude48"

    .line 169
    .line 170
    aput-object v0, v1, v6

    .line 171
    .line 172
    const-string v0, "\ud83d\ude49"

    .line 173
    .line 174
    aput-object v0, v1, v5

    .line 175
    .line 176
    const-string v0, "\ud83d\ude4a"

    .line 177
    .line 178
    invoke-static {v0, v1, v3}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-array v1, v4, [Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "\ud83d\udc94"

    .line 188
    .line 189
    aput-object v0, v1, v11

    .line 190
    .line 191
    const-string v0, "\ud83c\udf1d"

    .line 192
    .line 193
    aput-object v0, v1, v10

    .line 194
    .line 195
    const-string v0, "\ud83c\udf1a"

    .line 196
    .line 197
    aput-object v0, v1, v9

    .line 198
    .line 199
    const-string v0, "\ud83c\udf1e"

    .line 200
    .line 201
    aput-object v0, v1, v8

    .line 202
    .line 203
    const-string v0, "\ud83d\udc51"

    .line 204
    .line 205
    aput-object v0, v1, v7

    .line 206
    .line 207
    const-string v0, "\ud83c\udf08"

    .line 208
    .line 209
    aput-object v0, v1, v6

    .line 210
    .line 211
    const-string v0, "\ud83d\udcb0"

    .line 212
    .line 213
    aput-object v0, v1, v5

    .line 214
    .line 215
    const-string v0, "\ud83d\udc7b"

    .line 216
    .line 217
    invoke-static {v0, v1, v3}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lrr;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lrr;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Lrr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0c040f

    .line 9
    .line 10
    .line 11
    invoke-static {v4, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, p0, LX/Lrr;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f0c040e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, p0, LX/Lrr;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v5}, LX/54P;->A08(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    shl-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    div-int/2addr v1, v2

    .line 61
    invoke-static {v3, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v1, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v6, v0, :cond_3

    .line 87
    .line 88
    invoke-static {v7, v6}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v0, p0, LX/Lrr;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const v1, 0x7f070043

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, LX/5S2;

    .line 116
    .line 117
    invoke-direct {v1, v5, v2}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 133
    .line 134
    invoke-direct {v0, v4, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    return-object p2
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
