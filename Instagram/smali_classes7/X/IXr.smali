.class public abstract LX/IXr;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/LS4;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/database/DataSetObserver;

.field public A04:LX/IUJ;

.field public A05:Z

.field public A06:Z

.field public A07:LX/IXv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/IXr;->A05:Z

    .line 7
    .line 8
    iput-object v2, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/IXr;->A06:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/IXr;->A01:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/IXr;->A00:I

    .line 16
    .line 17
    new-instance v0, LX/IUJ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/IUJ;-><init>(LX/IXr;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IXr;->A04:LX/IUJ;

    .line 23
    .line 24
    new-instance v0, LX/IUM;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/IUM;-><init>(LX/IXr;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IXr;->A03:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A02(Landroid/database/Cursor;Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    check-cast v12, LX/IbW;

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    check-cast v11, LX/K0v;

    .line 9
    .line 10
    iget v1, v12, LX/IbW;->A00:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    if-eq v1, v0, :cond_12

    .line 17
    .line 18
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    :goto_0
    iget-object v9, v11, LX/K0v;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    iget v0, v12, LX/IbW;->A04:I

    .line 27
    .line 28
    invoke-static {v13, v0}, LX/IbW;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v11, LX/K0v;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget v0, v12, LX/IbW;->A06:I

    .line 53
    .line 54
    invoke-static {v13, v0}, LX/IbW;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_11

    .line 59
    .line 60
    iget-object v0, v12, LX/IbW;->A07:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v5, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v12, LX/IbW;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f040948

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v5, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v12, LX/IbW;->A07:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    iget-object v0, v12, LX/IbW;->A07:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    move/from16 v20, v10

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    move-object/from16 v22, v0

    .line 111
    .line 112
    move-object/from16 v23, v19

    .line 113
    .line 114
    invoke-direct/range {v18 .. v23}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x21

    .line 122
    .line 123
    invoke-virtual {v4, v3, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v14, v11, LX/K0v;->A00:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    iget v1, v12, LX/IbW;->A01:I

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    if-ne v1, v0, :cond_b

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :cond_4
    :goto_3
    const/4 v1, 0x4

    .line 165
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_4
    iget-object v3, v11, LX/K0v;->A01:Landroid/widget/ImageView;

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget v1, v12, LX/IbW;->A02:I

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    if-ne v1, v0, :cond_9

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_6
    iget v0, v12, LX/IbW;->A03:I

    .line 194
    .line 195
    if-eq v0, v8, :cond_7

    .line 196
    .line 197
    if-ne v0, v7, :cond_13

    .line 198
    .line 199
    and-int/lit8 v0, v17, 0x1

    .line 200
    .line 201
    if-eqz v0, :cond_13

    .line 202
    .line 203
    :cond_7
    iget-object v1, v11, LX/K0v;->A02:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v12, v0}, LX/IbW;->A00(LX/IbW;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v12, v0}, LX/IbW;->A00(LX/IbW;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    iget-object v0, v12, LX/IbW;->A08:Landroid/app/SearchableInfo;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v5, v12, LX/IbW;->A0B:Ljava/util/WeakHashMap;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v4, 0x0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    iget-object v0, v12, LX/IbW;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_7
    if-eqz v0, :cond_f

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_c
    const-string v3, "SuggestionsAdapter"

    .line 300
    .line 301
    iget-object v0, v12, LX/IbW;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v2, 0x80

    .line 308
    .line 309
    :try_start_0
    move-object/from16 v0, v16

    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-object v0, v4

    .line 331
    goto :goto_9

    .line 332
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 337
    .line 338
    invoke-virtual {v1, v15, v2, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    const-string v15, "Invalid icon resource "

    .line 345
    .line 346
    const-string v1, " for "

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v2, v15, v1, v0}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_d
    move-object v0, v4

    .line 360
    :goto_9
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    goto :goto_9

    .line 369
    :cond_f
    iget-object v0, v12, LX/IbW;->A09:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_10
    if-eqz v9, :cond_2

    .line 382
    .line 383
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_11
    iget v0, v12, LX/IbW;->A05:I

    .line 392
    .line 393
    invoke-static {v13, v0}, LX/IbW;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_12
    const/16 v17, 0x0

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_13
    iget-object v0, v11, LX/K0v;->A02:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public abstract A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public AH5(Landroid/database/Cursor;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    if-eq p1, v1, :cond_4

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/IXr;->A04:LX/IUJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/IXr;->A03:Landroid/database/DataSetObserver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LX/IXr;->A04:LX/IUJ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/IXr;->A03:Landroid/database/DataSetObserver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    const-string v0, "_id"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/IXr;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/IXr;->A06:Z

    .line 48
    .line 49
    const v0, 0x21789f2d

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/IXr;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/IXr;->A06:Z

    .line 66
    .line 67
    const v0, 0x76f7c626

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/0nR;->A01(Landroid/widget/BaseAdapter;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final AJW(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/IbW;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "suggest_intent_query"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/IbW;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/IbW;->A08:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "suggest_intent_data"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/IbW;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "suggest_text_1"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, LX/IbW;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :cond_2
    return-object v2
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IXr;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IXr;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/IbX;

    .line 13
    .line 14
    iget-object v1, v0, LX/IbX;->A02:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget v0, v0, LX/IbX;->A00:I

    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v0, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, LX/IXr;->A02(Landroid/database/Cursor;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    return-object p2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXr;->A07:LX/IXv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IXv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IXv;-><init>(LX/LS4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IXr;->A07:LX/IXv;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IXr;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getItemId(I)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IXr;->A06:Z

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    iget v0, p0, LX/IXr;->A00:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    return-wide v1
    .line 26
    .line 27
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IXr;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/IXr;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, p3}, LX/IXr;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v0, p0, LX/IXr;->A02:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, LX/IXr;->A02(Landroid/database/Cursor;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    const-string v0, "this should only be called when the cursor is valid"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "couldn\'t move cursor to position "

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
