.class public final LX/Guk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/EditText;

.field public final A05:[I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/TransitionDrawable;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:LX/78w;

.field public final A0F:LX/78r;

.field public final A0G:Ljava/lang/String;

.field public final A0H:[I

.field public final A0I:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H3d;LX/DdC;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    new-array v7, v6, [I

    .line 5
    .line 6
    iput-object v7, p0, LX/Guk;->A05:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object p1, p0, LX/Guk;->A03:Landroid/view/View;

    .line 13
    .line 14
    iput p4, p0, LX/Guk;->A02:I

    .line 15
    .line 16
    const v0, 0x7f09241d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v0, p0, LX/Guk;->A04:Landroid/widget/EditText;

    .line 26
    .line 27
    const v0, 0x7f09241b

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iput-object v8, p0, LX/Guk;->A0D:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0600c2

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/Guk;->A07:I

    .line 44
    .line 45
    invoke-static {v3}, LX/54O;->A06(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, LX/Guk;->A09:I

    .line 50
    .line 51
    const v0, 0x7f0600df

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/Guk;->A06:I

    .line 59
    .line 60
    const v0, 0x7f0600b8

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/Guk;->A08:I

    .line 68
    .line 69
    const v0, 0x7f0600df

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-array v0, v6, [I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput v2, v0, v5

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    aput v2, v0, v4

    .line 83
    .line 84
    iput-object v0, p0, LX/Guk;->A0H:[I

    .line 85
    .line 86
    const v0, 0x7f0600de

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-array v0, v6, [I

    .line 94
    .line 95
    aput v2, v0, v5

    .line 96
    .line 97
    aput v2, v0, v4

    .line 98
    .line 99
    iput-object v0, p0, LX/Guk;->A0I:[I

    .line 100
    .line 101
    const v0, -0xd9d9da

    .line 102
    .line 103
    .line 104
    aput v0, v7, v5

    .line 105
    .line 106
    aput v0, v7, v4

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v0, 0x7f030013

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aget-object v0, v0, p4

    .line 120
    .line 121
    new-instance v9, LX/78r;

    .line 122
    .line 123
    invoke-direct {v9, v3, v0}, LX/78r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v9, p0, LX/Guk;->A0F:LX/78r;

    .line 127
    .line 128
    invoke-static {}, LX/GJJ;->A00()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const v0, 0x7f080b46

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const v0, 0x7f080b47

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/graphics/drawable/TransitionDrawable;

    .line 149
    .line 150
    iput-object v7, p0, LX/Guk;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 151
    .line 152
    const v0, 0x7f080b4d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Guk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    const v0, 0x7f080b4c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/Guk;->A0A:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    const v0, 0x7f080693

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x96

    .line 185
    .line 186
    new-instance v1, LX/78w;

    .line 187
    .line 188
    invoke-direct {v1, v9, v2, v0}, LX/78w;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, LX/Guk;->A0E:LX/78w;

    .line 192
    .line 193
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object v0, v1, LX/78w;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v0, v1, LX/78w;->A02:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f113792

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/Guk;->A0G:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/Guk;->A03:Landroid/view/View;

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    invoke-static {v1, v0, p2, p0}, LX/F0W;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, LX/Guk;->A04:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, LX/G0T;

    .line 232
    .line 233
    invoke-direct {v2}, LX/G0T;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/G0R;

    .line 237
    .line 238
    invoke-direct {v0, v3, v6}, LX/G0R;-><init>(Landroid/widget/EditText;I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, LX/G0T;->A00:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;

    .line 247
    .line 248
    invoke-direct {v0, p0, v4, p2}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape49S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p3}, LX/Guk;->A02(LX/DdC;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v5}, LX/Guk;->A03(Z)V

    .line 261
    .line 262
    .line 263
    return-void
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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public static A00(LX/Guk;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Guk;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/Guk;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Guk;->A0B:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Guk;->A0D:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, LX/Guk;->A0A:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/Guk;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Guk;->A0D:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, LX/Guk;->A0E:LX/78w;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, LX/Guk;->A01(LX/Guk;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A01(LX/Guk;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Guk;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LX/Guk;->A0E:LX/78w;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0}, LX/78w;->A08(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/78w;->A03:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/78w;->A00:J

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/Guk;->A04()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LX/Guk;->A0F:LX/78r;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/Guk;->A0H:[I

    .line 39
    .line 40
    iget-object v0, p0, LX/Guk;->A0I:[I

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/78r;->A08([I[I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, LX/Guk;->A03:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, LX/Guk;->A0E:LX/78w;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/Guk;->A05:[I

    .line 59
    .line 60
    invoke-virtual {v2, v0, v0}, LX/78r;->A08([I[I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_3
    iput-object v0, v2, LX/78w;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v2, LX/78w;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A02(LX/DdC;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/DdC;->A02:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/Guk;->A01:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/Guk;->A04:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v0, p1, LX/DdC;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/DdC;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/Guk;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Guk;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Guk;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Guk;->A03:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/Guk;->A03(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/Guk;->A00(LX/Guk;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Guk;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x96

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/Guk;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Guk;->A04:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, LX/Guk;->A09:I

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/Guk;->A08:I

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, LX/Guk;->A01(LX/Guk;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v0, p0, LX/Guk;->A06:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v0, p0, LX/Guk;->A07:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/Guk;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/Guk;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Guk;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
