.class public final LX/IUt;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/K4s;

.field public final A02:LX/JHb;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:LX/K4t;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [LX/K9d;

    .line 6
    .line 7
    new-instance v1, LX/JHQ;

    .line 8
    .line 9
    invoke-direct {v1}, LX/JHQ;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    new-instance v0, LX/JHP;

    .line 16
    .line 17
    invoke-direct {v0}, LX/JHP;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IUt;->A03:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, LX/K4t;

    .line 27
    .line 28
    invoke-direct {v2}, LX/K4t;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/JHp;->A01:LX/LTd;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/K4t;->A00(LX/LTd;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/JHa;->A01:LX/LTd;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/K4t;->A00(LX/LTd;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/JHd;->A01:LX/LTd;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/K4t;->A00(LX/LTd;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/JHo;->A00:LX/LTd;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/K4t;->A00(LX/LTd;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/JHW;->A01:LX/LTd;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/K4t;->A00(LX/LTd;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/JHX;->A01:LX/LTd;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/K4t;->A00(LX/LTd;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/JHV;->A01:LX/LTd;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/K4t;->A00(LX/LTd;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/JHY;->A01:LX/LTd;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/K4t;->A00(LX/LTd;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/JHU;->A01:LX/LTd;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/K4t;->A00(LX/LTd;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/IUt;->A05:LX/K4t;

    .line 77
    .line 78
    new-instance v1, LX/Jko;

    .line 79
    .line 80
    invoke-direct {v1}, LX/Jko;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/JHb;

    .line 84
    .line 85
    invoke-direct {v0, p1, v2, v1}, LX/JHb;-><init>(Landroid/view/View;LX/K4t;LX/Jko;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/IUt;->A02:LX/JHb;

    .line 89
    .line 90
    iput-boolean v3, p0, LX/IUt;->A04:Z

    .line 91
    .line 92
    new-instance v0, LX/K4s;

    .line 93
    .line 94
    invoke-direct {v0}, LX/K4s;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/IUt;->A01:LX/K4s;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method private A00(Landroid/view/View;LX/KAA;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    :try_start_0
    const-string v0, "com.facebook.testing.uitest.accessibility.AccessibilityTest"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1b

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-eqz v0, :cond_1b

    .line 37
    .line 38
    move-object/from16 v26, p0

    .line 39
    .line 40
    move-object/from16 v0, v26

    .line 41
    .line 42
    iget-object v4, v0, LX/IUt;->A05:LX/K4t;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_2
    iget-object v1, v4, LX/K4t;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/LTd;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;

    .line 76
    .line 77
    iget v0, v0, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;->A00:I

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/JHa;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, LX/JHa;-><init>(Landroid/view/View;LX/KAA;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    if-eqz v1, :cond_1a

    .line 90
    .line 91
    move-object/from16 v0, v26

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/IUt;->A01(LX/KAA;)V

    .line 94
    .line 95
    .line 96
    instance-of v0, v1, LX/JHa;

    .line 97
    .line 98
    if-eqz v0, :cond_13

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, LX/JHa;

    .line 102
    .line 103
    instance-of v0, v2, LX/JHp;

    .line 104
    .line 105
    if-eqz v0, :cond_12

    .line 106
    .line 107
    check-cast v2, LX/JHp;

    .line 108
    .line 109
    iget-object v0, v2, LX/JHp;->A00:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    instance-of v0, v11, Landroid/text/Spanned;

    .line 128
    .line 129
    if-eqz v0, :cond_14

    .line 130
    .line 131
    check-cast v11, Landroid/text/Spanned;

    .line 132
    .line 133
    new-instance v12, LX/K6I;

    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    move-object v14, v12

    .line 140
    move-object v15, v9

    .line 141
    invoke-direct/range {v14 .. v19}, LX/K6I;-><init>(Landroid/text/Layout;Landroid/text/Spanned;LX/KAA;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11}, Landroid/text/Spanned;->length()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iget-object v15, v2, LX/KAA;->A00:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-static/range {v17 .. v17}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 159
    .line 160
    const-class v16, Landroid/text/style/ClickableSpan;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 170
    .line 171
    array-length v14, v6

    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_4
    if-ge v5, v14, :cond_4

    .line 174
    .line 175
    aget-object v4, v6, v5

    .line 176
    .line 177
    invoke-static {v11, v4}, LX/Jia;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v2, LX/JHi;

    .line 182
    .line 183
    move-object/from16 v0, v17

    .line 184
    .line 185
    invoke-direct {v2, v0, v9, v4}, LX/JHi;-><init>(Landroid/content/Context;Landroid/text/Layout;Landroid/text/style/ClickableSpan;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v3, v2}, LX/K6I;->A00(Landroid/util/Pair;LX/KA3;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_0
    move-object/from16 v0, p3

    .line 195
    .line 196
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 197
    .line 198
    new-instance v1, LX/JHU;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2, v3}, LX/JHU;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;LX/KAA;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_1
    move-object/from16 v0, p3

    .line 205
    .line 206
    check-cast v0, LX/JHn;

    .line 207
    .line 208
    new-instance v1, LX/JHo;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0, v3}, LX/JHo;-><init>(Landroid/view/View;LX/JHn;LX/KAA;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_2
    move-object/from16 v0, p3

    .line 215
    .line 216
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 217
    .line 218
    new-instance v1, LX/JHV;

    .line 219
    .line 220
    invoke-direct {v1, v0, v2, v3}, LX/JHV;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/view/View;LX/KAA;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_3
    move-object/from16 v0, p3

    .line 226
    .line 227
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    new-instance v1, LX/JHY;

    .line 230
    .line 231
    invoke-direct {v1, v0, v2, v3}, LX/JHY;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;LX/KAA;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_4
    move-object/from16 v0, p3

    .line 237
    .line 238
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 239
    .line 240
    new-instance v1, LX/JHW;

    .line 241
    .line 242
    invoke-direct {v1, v0, v2, v3}, LX/JHW;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;LX/KAA;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_5
    move-object/from16 v0, p3

    .line 248
    .line 249
    check-cast v0, LX/L3r;

    .line 250
    .line 251
    new-instance v1, LX/JHd;

    .line 252
    .line 253
    invoke-direct {v1, v2, v3, v0}, LX/JHd;-><init>(Landroid/view/View;LX/KAA;LX/L3r;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_6
    move-object/from16 v0, p3

    .line 259
    .line 260
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 261
    .line 262
    new-instance v1, LX/JHX;

    .line 263
    .line 264
    invoke-direct {v1, v0, v2, v3}, LX/JHX;-><init>(Landroid/graphics/drawable/StateListDrawable;Landroid/view/View;LX/KAA;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_7
    check-cast v2, Landroid/widget/TextView;

    .line 270
    .line 271
    new-instance v1, LX/JHp;

    .line 272
    .line 273
    invoke-direct {v1, v2, v3}, LX/JHp;-><init>(Landroid/widget/TextView;LX/KAA;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_4
    const-class v0, Landroid/text/style/TextAppearanceSpan;

    .line 279
    .line 280
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, [Landroid/text/style/TextAppearanceSpan;

    .line 285
    .line 286
    array-length v5, v6

    .line 287
    const/4 v4, 0x0

    .line 288
    :goto_5
    if-ge v4, v5, :cond_5

    .line 289
    .line 290
    aget-object v3, v6, v4

    .line 291
    .line 292
    invoke-static {v11, v3}, LX/Jia;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v0, LX/JHl;

    .line 297
    .line 298
    invoke-direct {v0, v3, v15, v8}, LX/JHl;-><init>(Landroid/text/style/TextAppearanceSpan;Landroid/view/View;F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v2, v0}, LX/K6I;->A00(Landroid/util/Pair;LX/KA3;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 308
    .line 309
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    .line 314
    .line 315
    array-length v5, v6

    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_6
    if-ge v4, v5, :cond_6

    .line 318
    .line 319
    aget-object v3, v6, v4

    .line 320
    .line 321
    invoke-static {v11, v3}, LX/Jia;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v0, LX/JHf;

    .line 326
    .line 327
    invoke-direct {v0, v3}, LX/JHf;-><init>(Landroid/text/style/ForegroundColorSpan;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v2, v0}, LX/K6I;->A00(Landroid/util/Pair;LX/KA3;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_6
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    .line 337
    .line 338
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, [Landroid/text/style/BackgroundColorSpan;

    .line 343
    .line 344
    array-length v5, v6

    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_7
    if-ge v4, v5, :cond_7

    .line 347
    .line 348
    aget-object v3, v6, v4

    .line 349
    .line 350
    invoke-static {v11, v3}, LX/Jia;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v0, LX/JHe;

    .line 355
    .line 356
    invoke-direct {v0, v3}, LX/JHe;-><init>(Landroid/text/style/BackgroundColorSpan;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v2, v0}, LX/K6I;->A00(Landroid/util/Pair;LX/KA3;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_7
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 366
    .line 367
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, [Landroid/text/style/AbsoluteSizeSpan;

    .line 372
    .line 373
    array-length v5, v6

    .line 374
    const/4 v4, 0x0

    .line 375
    :goto_8
    if-ge v4, v5, :cond_8

    .line 376
    .line 377
    aget-object v3, v6, v4

    .line 378
    .line 379
    invoke-static {v11, v3}, LX/Jia;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v0, LX/JHh;

    .line 384
    .line 385
    invoke-direct {v0, v3, v8}, LX/JHh;-><init>(Landroid/text/style/AbsoluteSizeSpan;F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v2, v0}, LX/K6I;->A00(Landroid/util/Pair;LX/KA3;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_8
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    .line 395
    .line 396
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, [Landroid/text/style/RelativeSizeSpan;

    .line 401
    .line 402
    array-length v5, v6

    .line 403
    const/4 v4, 0x0

    .line 404
    :goto_9
    if-ge v4, v5, :cond_9

    .line 405
    .line 406
    aget-object v3, v6, v4

    .line 407
    .line 408
    invoke-static {v11, v3}, LX/Jia;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v0, LX/JHj;

    .line 413
    .line 414
    invoke-direct {v0, v9, v3, v8}, LX/JHj;-><init>(Landroid/text/Layout;Landroid/text/style/RelativeSizeSpan;F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v2, v0}, LX/K6I;->A00(Landroid/util/Pair;LX/KA3;)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_9
    const-class v0, Landroid/text/style/TypefaceSpan;

    .line 424
    .line 425
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, [Landroid/text/style/TypefaceSpan;

    .line 430
    .line 431
    array-length v6, v8

    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_a
    if-ge v5, v6, :cond_a

    .line 434
    .line 435
    aget-object v4, v8, v5

    .line 436
    .line 437
    invoke-static {v11, v4}, LX/Jia;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v2, LX/JHk;

    .line 442
    .line 443
    move-object/from16 v0, v17

    .line 444
    .line 445
    invoke-direct {v2, v0, v9, v4}, LX/JHk;-><init>(Landroid/content/Context;Landroid/text/Layout;Landroid/text/style/TypefaceSpan;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v3, v2}, LX/K6I;->A00(Landroid/util/Pair;LX/KA3;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_a
    const-class v0, Landroid/text/style/StyleSpan;

    .line 455
    .line 456
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, [Landroid/text/style/StyleSpan;

    .line 461
    .line 462
    array-length v4, v5

    .line 463
    :goto_b
    if-ge v7, v4, :cond_b

    .line 464
    .line 465
    aget-object v3, v5, v7

    .line 466
    .line 467
    invoke-static {v11, v3}, LX/Jia;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v0, LX/JHg;

    .line 472
    .line 473
    invoke-direct {v0, v3}, LX/JHg;-><init>(Landroid/text/style/StyleSpan;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v2, v0}, LX/K6I;->A00(Landroid/util/Pair;LX/KA3;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_b
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v0, v12, LX/K6I;->A00:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LX/JzA;

    .line 507
    .line 508
    iget-object v7, v4, LX/JzA;->A02:Ljava/util/List;

    .line 509
    .line 510
    iget v0, v4, LX/JzA;->A01:I

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget v0, v4, LX/JzA;->A00:I

    .line 517
    .line 518
    invoke-static {v2, v0}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v22

    .line 522
    iget-object v5, v12, LX/K6I;->A03:Landroid/text/Layout;

    .line 523
    .line 524
    iget v4, v12, LX/K6I;->A01:I

    .line 525
    .line 526
    iget v2, v12, LX/K6I;->A02:I

    .line 527
    .line 528
    new-instance v0, LX/L3r;

    .line 529
    .line 530
    move-object/from16 v20, v0

    .line 531
    .line 532
    move-object/from16 v21, v5

    .line 533
    .line 534
    move-object/from16 v23, v7

    .line 535
    .line 536
    move/from16 v24, v4

    .line 537
    .line 538
    move/from16 v25, v2

    .line 539
    .line 540
    invoke-direct/range {v20 .. v25}, LX/L3r;-><init>(Landroid/text/Layout;Landroid/util/Pair;Ljava/util/List;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_11

    .line 555
    .line 556
    iget-object v5, v12, LX/K6I;->A04:Landroid/text/Spanned;

    .line 557
    .line 558
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const/4 v7, 0x0

    .line 570
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, LX/L3r;

    .line 581
    .line 582
    iget-object v0, v6, LX/L3r;->A03:Landroid/util/Pair;

    .line 583
    .line 584
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v7, :cond_e

    .line 591
    .line 592
    const/4 v0, -0x1

    .line 593
    :goto_e
    add-int/lit8 v7, v0, 0x1

    .line 594
    .line 595
    :goto_f
    if-ge v7, v4, :cond_d

    .line 596
    .line 597
    invoke-interface {v5, v7}, Landroid/text/Spanned;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_d

    .line 606
    .line 607
    add-int/lit8 v7, v7, 0x1

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_d
    if-gt v2, v7, :cond_11

    .line 611
    .line 612
    move-object v7, v6

    .line 613
    goto :goto_d

    .line 614
    :cond_e
    iget-object v0, v7, LX/L3r;->A03:Landroid/util/Pair;

    .line 615
    .line 616
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    goto :goto_e

    .line 623
    :cond_f
    if-eqz v7, :cond_11

    .line 624
    .line 625
    iget-object v0, v7, LX/L3r;->A03:Landroid/util/Pair;

    .line 626
    .line 627
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    add-int/lit8 v2, v0, 0x1

    .line 634
    .line 635
    :goto_10
    if-ge v2, v4, :cond_10

    .line 636
    .line 637
    invoke-interface {v5, v2}, Landroid/text/Spanned;->charAt(I)C

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_10

    .line 646
    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_10
    add-int/lit8 v0, v4, -0x1

    .line 651
    .line 652
    if-lt v2, v0, :cond_11

    .line 653
    .line 654
    iget-object v0, v12, LX/K6I;->A05:LX/KAA;

    .line 655
    .line 656
    iget-object v2, v0, LX/KAA;->A05:Ljava/util/Set;

    .line 657
    .line 658
    sget-object v0, LX/JbR;->A04:LX/JbR;

    .line 659
    .line 660
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-interface {v11}, Landroid/text/Spanned;->length()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const/4 v5, 0x0

    .line 672
    move-object/from16 v0, v16

    .line 673
    .line 674
    invoke-interface {v11, v10, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 679
    .line 680
    array-length v2, v4

    .line 681
    :goto_11
    if-ge v5, v2, :cond_15

    .line 682
    .line 683
    aget-object v17, v4, v5

    .line 684
    .line 685
    new-instance v0, LX/JHn;

    .line 686
    .line 687
    move-object/from16 v16, v11

    .line 688
    .line 689
    move-object v14, v0

    .line 690
    move-object v15, v9

    .line 691
    invoke-direct/range {v14 .. v19}, LX/JHn;-><init>(Landroid/text/Layout;Landroid/text/Spanned;Landroid/text/style/ClickableSpan;II)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    add-int/lit8 v5, v5, 0x1

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v4, v2, LX/KAA;->A00:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 718
    .line 719
    if-eqz v0, :cond_16

    .line 720
    .line 721
    check-cast v4, Landroid/view/ViewGroup;

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    :goto_12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-ge v2, v0, :cond_16

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    add-int/lit8 v2, v2, 0x1

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_13
    instance-of v0, v1, LX/JHX;

    .line 741
    .line 742
    if-eqz v0, :cond_14

    .line 743
    .line 744
    move-object v0, v1

    .line 745
    check-cast v0, LX/JHX;

    .line 746
    .line 747
    iget-object v0, v0, LX/JHX;->A00:Landroid/graphics/drawable/StateListDrawable;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    goto :goto_13

    .line 758
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    goto :goto_13

    .line 763
    :cond_15
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    :cond_16
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_19

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    instance-of v0, v3, Landroid/view/View;

    .line 781
    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    move-object v2, v3

    .line 785
    check-cast v2, Landroid/view/View;

    .line 786
    .line 787
    :goto_15
    move-object/from16 v0, v26

    .line 788
    .line 789
    invoke-direct {v0, v2, v1, v3}, LX/IUt;->A00(Landroid/view/View;LX/KAA;Ljava/lang/Object;)Landroid/util/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 794
    .line 795
    if-eqz v2, :cond_17

    .line 796
    .line 797
    iget-object v0, v1, LX/KAA;->A04:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_17
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    or-int/2addr v10, v0

    .line 809
    goto :goto_14

    .line 810
    :cond_18
    iget-object v2, v1, LX/KAA;->A00:Landroid/view/View;

    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v2, Landroid/util/Pair;

    .line 818
    .line 819
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :cond_1a
    if-eqz p3, :cond_1b

    .line 824
    .line 825
    move-object/from16 v0, v26

    .line 826
    .line 827
    iget-object v5, v0, LX/IUt;->A01:LX/K4s;

    .line 828
    .line 829
    const-string v4, "Evaluation node for "

    .line 830
    .line 831
    invoke-static/range {p3 .. p3}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-string v2, " was "

    .line 836
    .line 837
    const-string v1, "null"

    .line 838
    .line 839
    const-string v0, "."

    .line 840
    .line 841
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v0, v5, LX/K4s;->A00:Ljava/util/List;

    .line 846
    .line 847
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_1b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v2, Landroid/util/Pair;

    .line 855
    .line 856
    invoke-direct {v2, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    return-object v2

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method private A01(LX/KAA;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/IUt;->A04:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/IUt;->A01:LX/K4s;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v4, p1, LX/KAA;->A01:LX/KId;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v9, v4, LX/KId;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v9}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/Jbz;

    .line 38
    .line 39
    :try_start_0
    new-instance v2, LX/Kmu;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, LX/Kmu;-><init>(LX/KId;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/K4u;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/Kmv;

    .line 53
    .line 54
    invoke-direct {v0, v2, v4, v7, v3}, LX/Kmv;-><init>(LX/LQV;LX/KId;LX/Jbz;Ljava/util/concurrent/CountDownLatch;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/K4u;->A00(LX/LQV;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "null generator"

    .line 62
    .line 63
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v4, LX/KId;->A02:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Jbz;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v4, v0}, LX/KId;->A00(LX/KId;LX/Jbz;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v1, 0x5

    .line 101
    .line 102
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    :cond_3
    iget-object v7, p0, LX/IUt;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v3, p1, LX/KAA;->A01:LX/KId;

    .line 120
    .line 121
    iget-object v0, v3, LX/KId;->A03:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Jbz;

    .line 138
    .line 139
    iget-object v0, p1, LX/KAA;->A03:LX/KAA;

    .line 140
    .line 141
    if-eq p1, v0, :cond_5

    .line 142
    .line 143
    iget-boolean v0, v1, LX/Jbz;->A00:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    sget-object v0, LX/JbR;->A03:LX/JbR;

    .line 148
    .line 149
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Set;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    :try_start_3
    invoke-static {v3, v1}, LX/KId;->A00(LX/KId;LX/Jbz;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string v0, "missing ROOT data"

    .line 177
    .line 178
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_7
    iget-object v0, p1, LX/KAA;->A05:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/Jbz;

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    :try_start_4
    invoke-static {v3, v1}, LX/KId;->A00(LX/KId;LX/Jbz;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_2
    move-exception v0

    .line 243
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_4
    iget-object v0, v6, LX/K4s;->A01:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v4, v6, LX/IUt;->A02:LX/JHb;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    if-eqz v4, :cond_e

    .line 15
    .line 16
    iget-object v1, v6, LX/IUt;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v20

    .line 28
    move-object/from16 v0, v20

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/KAA;->A09(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/K9d;

    .line 48
    .line 49
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/KAA;

    .line 64
    .line 65
    iget-object v2, v8, LX/KAA;->A05:Ljava/util/Set;

    .line 66
    .line 67
    instance-of v1, v7, LX/JHP;

    .line 68
    .line 69
    if-eqz v1, :cond_d

    .line 70
    .line 71
    sget-object v0, LX/JbR;->A02:LX/JbR;

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v8}, LX/KRi;->A08(LX/KAA;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v8, LX/KAA;->A01:LX/KId;

    .line 92
    .line 93
    iget-object v11, v0, LX/KId;->A00:LX/K8h;

    .line 94
    .line 95
    sget-object v0, LX/Jbz;->A09:LX/Jbz;

    .line 96
    .line 97
    invoke-virtual {v11, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Landroid/graphics/Rect;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    sget-object v9, LX/Jbz;->A0k:LX/Jbz;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v9, v0}, LX/K8h;->A01(LX/Jbz;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/Jbz;->A0g:LX/Jbz;

    .line 125
    .line 126
    invoke-virtual {v11, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v2, v0

    .line 139
    div-float/2addr v2, v3

    .line 140
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v1, v0

    .line 145
    div-float/2addr v1, v3

    .line 146
    const/high16 v3, 0x42300000    # 44.0f

    .line 147
    .line 148
    cmpg-float v0, v2, v3

    .line 149
    .line 150
    if-ltz v0, :cond_2

    .line 151
    .line 152
    cmpg-float v0, v1, v3

    .line 153
    .line 154
    if-gez v0, :cond_c

    .line 155
    .line 156
    :cond_2
    new-instance v9, LX/JHR;

    .line 157
    .line 158
    invoke-direct {v9, v7, v8}, LX/JHR;-><init>(LX/K9d;LX/KAA;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "Increase the tap target to at least "

    .line 162
    .line 163
    :goto_2
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "dp x "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "dp"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "."

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v9, LX/Jz8;->A00:Ljava/util/List;

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, v8, LX/KAA;->A01:LX/KId;

    .line 204
    .line 205
    iget-object v2, v0, LX/KId;->A00:LX/K8h;

    .line 206
    .line 207
    sget-object v9, LX/Jbz;->A0T:LX/Jbz;

    .line 208
    .line 209
    invoke-virtual {v2, v9}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sget-object v3, LX/Jbz;->A0W:LX/Jbz;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    :cond_4
    :goto_4
    new-instance v9, LX/JHS;

    .line 232
    .line 233
    invoke-direct {v9, v7, v8}, LX/JHS;-><init>(LX/K9d;LX/KAA;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v13, v8

    .line 238
    invoke-static {v8}, LX/KRi;->A04(LX/KAA;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v2}, LX/KRi;->A0B(LX/Jbz;LX/K8h;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v3, v2}, LX/KRi;->A0B(LX/Jbz;LX/K8h;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    sget-object v0, LX/Jbz;->A0r:LX/Jbz;

    .line 255
    .line 256
    invoke-static {v0, v2}, LX/KRi;->A00(LX/Jbz;LX/K8h;)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    sget-object v0, LX/Jbz;->A0o:LX/Jbz;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v8}, LX/KAA;->A07()Landroid/graphics/Rect;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :cond_7
    iget-object v13, v13, LX/KAA;->A02:LX/KAA;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    if-eqz v13, :cond_8

    .line 274
    .line 275
    invoke-static {v13}, LX/KRi;->A07(LX/KAA;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v0, v13, LX/KAA;->A01:LX/KId;

    .line 282
    .line 283
    iget-object v1, v0, LX/KId;->A00:LX/K8h;

    .line 284
    .line 285
    sget-object v0, LX/Jbz;->A0u:LX/Jbz;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ljava/util/List;

    .line 292
    .line 293
    if-eqz v9, :cond_7

    .line 294
    .line 295
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ge v12, v0, :cond_7

    .line 306
    .line 307
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, LX/JzB;

    .line 312
    .line 313
    iget-object v3, v10, LX/JzB;->A02:Ljava/lang/Long;

    .line 314
    .line 315
    iget-object v0, v10, LX/JzB;->A01:LX/Jbz;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    packed-switch v0, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    :goto_6
    :pswitch_0
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_1
    int-to-long v0, v15

    .line 328
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v16

    .line 332
    cmp-long v3, v0, v16

    .line 333
    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_2
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    new-instance v9, Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-direct {v9, v12, v12, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_9
    invoke-virtual {v13}, LX/KAA;->A07()Landroid/graphics/Rect;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    sub-int/2addr v3, v0

    .line 367
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 368
    .line 369
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    sub-int/2addr v1, v0

    .line 372
    iget-object v0, v10, LX/JzB;->A00:Landroid/graphics/Rect;

    .line 373
    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_a
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    sub-int/2addr v10, v3

    .line 383
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 384
    .line 385
    sub-int/2addr v3, v1

    .line 386
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/2addr v1, v10

    .line 391
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    add-int/2addr v0, v3

    .line 396
    new-instance v9, Landroid/graphics/Rect;

    .line 397
    .line 398
    invoke-direct {v9, v10, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_4

    .line 406
    .line 407
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    sget-object v0, LX/Jbz;->A0k:LX/Jbz;

    .line 414
    .line 415
    invoke-virtual {v2, v0, v9}, LX/K8h;->A01(LX/Jbz;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/Jbz;->A0g:LX/Jbz;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-float v2, v0

    .line 433
    div-float/2addr v2, v3

    .line 434
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-float v1, v0

    .line 439
    div-float/2addr v1, v3

    .line 440
    const/high16 v3, 0x42300000    # 44.0f

    .line 441
    .line 442
    cmpg-float v0, v2, v3

    .line 443
    .line 444
    if-ltz v0, :cond_b

    .line 445
    .line 446
    cmpg-float v0, v1, v3

    .line 447
    .line 448
    if-gez v0, :cond_c

    .line 449
    .line 450
    :cond_b
    new-instance v9, LX/JHR;

    .line 451
    .line 452
    invoke-direct {v9, v7, v8}, LX/JHR;-><init>(LX/K9d;LX/KAA;)V

    .line 453
    .line 454
    .line 455
    const-string v2, "Make sure that tap targets are at least "

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_c
    new-instance v9, LX/JHT;

    .line 460
    .line 461
    invoke-direct {v9, v7, v8}, LX/JHT;-><init>(LX/K9d;LX/KAA;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_d
    sget-object v0, LX/JbR;->A06:LX/JbR;

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_e
    iget-object v1, v6, LX/IUt;->A01:LX/K4s;

    .line 471
    .line 472
    new-instance v0, LX/Jz9;

    .line 473
    .line 474
    invoke-direct {v0, v1, v4, v5}, LX/Jz9;-><init>(LX/K4s;LX/JHb;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 479
    .line 480
    .line 481
.end method

.method public final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onPreExecute()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/IUt;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IUt;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/JbR;->values()[LX/JbR;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v2, v5, v3

    .line 19
    .line 20
    iget-object v1, p0, LX/IUt;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/IUt;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/K9d;

    .line 49
    .line 50
    instance-of v5, v1, LX/JHP;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    check-cast v1, LX/JHP;

    .line 55
    .line 56
    new-instance v0, LX/LHi;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/LHi;-><init>(LX/JHP;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/Jbz;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/JbR;->A02:LX/JbR;

    .line 80
    .line 81
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v0, v3, LX/Jbz;->A00:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LX/IUt;->A00:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v0, LX/JbR;->A03:LX/JbR;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_4
    check-cast v0, Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v0, p0, LX/IUt;->A00:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    sget-object v0, LX/JbR;->A06:LX/JbR;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    check-cast v1, LX/JHQ;

    .line 128
    .line 129
    new-instance v0, LX/LHh;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/LHh;-><init>(LX/JHQ;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v2, p0, LX/IUt;->A02:LX/JHb;

    .line 136
    .line 137
    iget-object v0, v2, LX/KAA;->A00:Landroid/view/View;

    .line 138
    .line 139
    invoke-direct {p0, v0, v2, v0}, LX/IUt;->A00(Landroid/view/View;LX/KAA;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v0, v2, LX/KAA;->A04:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {p0, v2}, LX/IUt;->A01(LX/KAA;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/IUt;->A03:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
