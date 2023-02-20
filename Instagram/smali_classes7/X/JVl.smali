.class public final LX/JVl;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/instagram/common/bloks/component/BloksEditText;->A00(Landroid/content/Context;)Lcom/instagram/common/bloks/component/BloksEditText;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/common/bloks/component/BloksEditText;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/K2n;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/K2n;->A0E:Landroid/os/Parcelable;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/K2n;->A0J:Landroid/text/method/KeyListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, LX/K2n;->A06:I

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/KRP;->A06(Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, LX/K2n;->A0Q:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, Lcom/instagram/common/bloks/component/BloksEditText;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    invoke-static {p2, v11}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, LX/K2n;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, LX/Jxb;

    .line 16
    .line 17
    iget-object v0, v10, LX/K2n;->A0N:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, v5, LX/Jxb;->A00:I

    .line 22
    .line 23
    iput v0, v10, LX/K2n;->A07:I

    .line 24
    .line 25
    iput-object v1, v10, LX/K2n;->A0N:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iput-object v9, v10, LX/K2n;->A0K:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v10, LX/K2n;->A03:F

    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, LX/K2n;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    iget-object v0, v10, LX/K2n;->A0E:Landroid/os/Parcelable;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v10, LX/K2n;->A0E:Landroid/os/Parcelable;

    .line 50
    .line 51
    :cond_1
    iget v0, v10, LX/K2n;->A06:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/widget/TextView;->getInputType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v10, LX/K2n;->A06:I

    .line 60
    .line 61
    :cond_2
    iget-object v6, v10, LX/K2n;->A0C:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v10, LX/K2n;->A0J:Landroid/text/method/KeyListener;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v10, LX/K2n;->A0J:Landroid/text/method/KeyListener;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v9}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v10, LX/K2n;->A0F:Landroid/text/Editable;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v7, v5, LX/Jxb;->A01:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-static/range {v7 .. v12}, LX/KRP;->A00(Landroid/graphics/Typeface;LX/5VB;Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;LX/3zq;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v2, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v2, v10, LX/K2n;->A09:I

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    if-ne v2, v3, :cond_1e

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    const/16 v0, 0x4a

    .line 140
    .line 141
    invoke-virtual {v11, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v0, 0x53

    .line 146
    .line 147
    invoke-virtual {v11, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v6, :cond_1c

    .line 152
    .line 153
    if-eqz v0, :cond_1a

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v9}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eq v0, v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iput-boolean v5, v10, LX/K2n;->A0O:Z

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v6, v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v9}, LX/KRP;->A08(Lcom/instagram/common/bloks/component/BloksEditText;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    iget-object v0, v10, LX/K2n;->A0H:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    invoke-static {v0, v9, v10}, LX/KRP;->A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const/16 v0, 0x54

    .line 191
    .line 192
    invoke-virtual {v11, v0, v4}, LX/3zq;->A0G(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/KXJ;

    .line 202
    .line 203
    invoke-direct {v0}, LX/KXJ;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, v10, LX/K2n;->A0M:LX/KW3;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    new-instance v0, LX/KW3;

    .line 214
    .line 215
    invoke-direct {v0, p2, v11}, LX/KW3;-><init>(LX/5VB;LX/3zq;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v10, LX/K2n;->A0M:LX/KW3;

    .line 219
    .line 220
    :cond_9
    iget-object v0, v10, LX/K2n;->A0L:LX/LOa;

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    new-instance v0, LX/Ku7;

    .line 225
    .line 226
    invoke-direct {v0, p2, v11}, LX/Ku7;-><init>(LX/5VB;LX/3zq;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v10, LX/K2n;->A0L:LX/LOa;

    .line 230
    .line 231
    :cond_a
    iput-object v0, v9, Lcom/instagram/common/bloks/component/BloksEditText;->A00:LX/LOa;

    .line 232
    .line 233
    iget-object v0, v10, LX/K2n;->A0M:LX/KW3;

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v10, LX/K2n;->A0M:LX/KW3;

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x29

    .line 244
    .line 245
    invoke-virtual {v11, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget-object v2, v10, LX/K2n;->A0I:Landroid/text/TextWatcher;

    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    new-instance v2, LX/7MT;

    .line 256
    .line 257
    invoke-direct {v2, v9, v0}, LX/7MT;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v10, LX/K2n;->A0I:Landroid/text/TextWatcher;

    .line 261
    .line 262
    :cond_b
    iget-object v0, v10, LX/K2n;->A0M:LX/KW3;

    .line 263
    .line 264
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v10, LX/K2n;->A0M:LX/KW3;

    .line 270
    .line 271
    iget-object v2, v10, LX/K2n;->A0I:Landroid/text/TextWatcher;

    .line 272
    .line 273
    iget-object v0, v0, LX/KW3;->A01:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_c
    const/16 v0, 0x2a

    .line 279
    .line 280
    invoke-virtual {v11, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v0, 0x2d

    .line 285
    .line 286
    invoke-virtual {v11, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v6, :cond_19

    .line 291
    .line 292
    if-nez v2, :cond_19

    .line 293
    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    new-instance v0, LX/KXI;

    .line 297
    .line 298
    invoke-direct {v0, p2, v11, v1, v1}, LX/KXI;-><init>(LX/5VB;LX/3zq;LX/5Ox;LX/5Ox;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    const/16 v0, 0x37

    .line 305
    .line 306
    invoke-virtual {v11, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v10, LX/K2n;->A0B:Landroid/content/res/ColorStateList;

    .line 315
    .line 316
    if-eqz v1, :cond_18

    .line 317
    .line 318
    invoke-static {p2, v1, v4}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_3
    const/16 v0, 0x41

    .line 326
    .line 327
    invoke-virtual {v11, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v0, 0x1d

    .line 334
    .line 335
    if-lt v1, v0, :cond_f

    .line 336
    .line 337
    invoke-static {p2, v9, v10, v2}, LX/KRP;->A02(LX/5VB;Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;LX/3zq;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual {v9}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v10, LX/K2n;->A0A:Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    const/16 v0, 0x26

    .line 347
    .line 348
    invoke-virtual {v11, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-static {p2, v0, v4}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v10, LX/K2n;->A0D:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    const/16 v0, 0x8c

    .line 368
    .line 369
    invoke-virtual {v11, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    invoke-static {p2, v0, v4}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v9, v0}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    :cond_11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/16 v0, 0x28

    .line 387
    .line 388
    invoke-virtual {v11, v0, v3}, LX/3zq;->A03(II)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-le v2, v3, :cond_12

    .line 393
    .line 394
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 395
    .line 396
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_12
    const/16 v0, 0x3e

    .line 403
    .line 404
    invoke-virtual {v11, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_13

    .line 409
    .line 410
    new-instance v0, LX/KVw;

    .line 411
    .line 412
    invoke-direct {v0, p2, p0, v11, v2}, LX/KVw;-><init>(LX/5VB;LX/JVl;LX/3zq;LX/5Ox;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 423
    .line 424
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, [Landroid/text/InputFilter;

    .line 429
    .line 430
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Landroid/widget/TextView;->getImeOptions()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput v0, v10, LX/K2n;->A05:I

    .line 438
    .line 439
    const/16 v0, 0x46

    .line 440
    .line 441
    invoke-virtual {v11, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v7, 0x4

    .line 452
    const/4 v3, 0x3

    .line 453
    const/4 v2, 0x2

    .line 454
    sparse-switch v0, :sswitch_data_0

    .line 455
    .line 456
    .line 457
    :cond_14
    :goto_4
    const/16 v0, 0x2e

    .line 458
    .line 459
    invoke-virtual {v11, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v0, LX/KYa;

    .line 464
    .line 465
    invoke-direct {v0, p2, p0, v11, v2}, LX/KYa;-><init>(LX/5VB;LX/JVl;LX/3zq;LX/5Ox;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x4b

    .line 472
    .line 473
    invoke-virtual {v11, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/16 v0, 0x1c

    .line 478
    .line 479
    if-lt v1, v0, :cond_15

    .line 480
    .line 481
    invoke-static {p2, v9, v2}, LX/KRP;->A03(LX/5VB;Lcom/instagram/common/bloks/component/BloksEditText;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    const/16 v0, 0x3f

    .line 485
    .line 486
    invoke-virtual {v11, v0, v4}, LX/3zq;->A0G(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget v0, v10, LX/K2n;->A04:F

    .line 497
    .line 498
    cmpl-float v0, v0, v1

    .line 499
    .line 500
    if-eqz v0, :cond_16

    .line 501
    .line 502
    iput v1, v10, LX/K2n;->A04:F

    .line 503
    .line 504
    invoke-static {p2}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v2, Lcom/instagram/common/bloks/mutations/IDxUOperationShape84S0100000_6_I1;

    .line 509
    .line 510
    invoke-direct {v2, p0, v5}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape84S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, LX/5V4;->A03()LX/3zq;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v0, LX/KuS;

    .line 518
    .line 519
    invoke-direct {v0, v1, v11}, LX/KuS;-><init>(LX/3zq;LX/3zq;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0, v2}, LX/5V4;->A08(LX/LRN;LX/DTc;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, LX/5V4;->A05()V

    .line 526
    .line 527
    .line 528
    :cond_16
    return-void

    .line 529
    :sswitch_0
    const-string v0, "search"

    .line 530
    .line 531
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :sswitch_1
    const-string v0, "go"

    .line 542
    .line 543
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :sswitch_2
    const-string v0, "done"

    .line 554
    .line 555
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_14

    .line 560
    .line 561
    const/4 v7, 0x6

    .line 562
    goto :goto_5

    .line 563
    :sswitch_3
    const-string v0, "send"

    .line 564
    .line 565
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :sswitch_4
    const-string v0, "next"

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_14

    .line 579
    .line 580
    const/4 v7, 0x5

    .line 581
    :cond_17
    :goto_5
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_18
    const/16 v0, 0x34

    .line 586
    .line 587
    invoke-virtual {v11, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    :try_start_0
    invoke-static {v0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    .line 602
    :catch_0
    move-exception v2

    .line 603
    const/16 v0, 0x47

    .line 604
    .line 605
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "Error parsing text color for Text input"

    .line 610
    .line 611
    invoke-static {p2, v1, v0, v2}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :cond_19
    new-instance v0, LX/KXI;

    .line 617
    .line 618
    invoke-direct {v0, p2, v11, v6, v2}, LX/KXI;-><init>(LX/5VB;LX/3zq;LX/5Ox;LX/5Ox;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_1a
    if-nez v7, :cond_1d

    .line 624
    .line 625
    iget-boolean v0, v10, LX/K2n;->A0O:Z

    .line 626
    .line 627
    if-nez v0, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v9}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v0, :cond_1d

    .line 634
    .line 635
    :cond_1b
    iget-object v0, v10, LX/K2n;->A0J:Landroid/text/method/KeyListener;

    .line 636
    .line 637
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_1c
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9, v10, v4}, LX/KRP;->A06(Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;I)V

    .line 645
    .line 646
    .line 647
    :cond_1d
    :goto_6
    iput-boolean v4, v10, LX/K2n;->A0O:Z

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_1e
    iget v0, v10, LX/K2n;->A08:I

    .line 652
    .line 653
    invoke-virtual {v9, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        0xce8 -> :sswitch_1
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_4
        0x35cf88 -> :sswitch_3
    .end sparse-switch
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
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
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/instagram/common/bloks/component/BloksEditText;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/K2n;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v5, LX/K2n;->A0F:Landroid/text/Editable;

    .line 13
    .line 14
    iget-object v0, v5, LX/K2n;->A0M:LX/KW3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/K2n;->A0I:Landroid/text/TextWatcher;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-object v4, p1, Lcom/instagram/common/bloks/component/BloksEditText;->A00:LX/LOa;

    .line 32
    .line 33
    sget-object v0, LX/KRP;->A00:[Landroid/text/InputFilter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x800033

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    iget v0, v5, LX/K2n;->A05:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/K2n;->A0B:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/K2n;->A0A:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/K2n;->A0D:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    if-lt v1, v0, :cond_1

    .line 91
    .line 92
    invoke-static {p1, v5}, LX/KRP;->A05(Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 100
    .line 101
    .line 102
    iget v0, v5, LX/K2n;->A03:F

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/K2n;->A0C:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v5, LX/K2n;->A0K:Landroid/widget/EditText;

    .line 121
    .line 122
    iget-object v0, v5, LX/K2n;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    .line 126
    .line 127
    iget v0, p1, Lcom/instagram/common/bloks/component/BloksEditText;->A01:I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/instagram/common/bloks/component/BloksEditText;->A00(Landroid/content/Context;)Lcom/instagram/common/bloks/component/BloksEditText;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
