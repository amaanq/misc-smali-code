.class public final LX/Gqy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/TransitionDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2oK;LX/DdC;[II)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object p1, p0, LX/Gqy;->A05:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, LX/Gqy;->A01:I

    .line 10
    .line 11
    const v0, 0x7f09241d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iput-object v7, p0, LX/Gqy;->A07:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f09241b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/Gqy;->A06:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f080693

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iput-object v9, p0, LX/Gqy;->A0D:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const v0, 0x7f0806a4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/Gqy;->A0E:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const v0, 0x7f080695

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput-object v8, p0, LX/Gqy;->A03:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const v0, 0x7f0806a7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, LX/Gqy;->A0F:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {}, LX/GJJ;->A00()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const v0, 0x7f080b46

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const v0, 0x7f080b47

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 86
    .line 87
    iput-object v0, p0, LX/Gqy;->A04:Landroid/graphics/drawable/TransitionDrawable;

    .line 88
    .line 89
    const v0, 0x7f080b4a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, p0, LX/Gqy;->A0C:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-static {}, LX/GJJ;->A00()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const v0, 0x7f080b48

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    const v0, 0x7f080b49

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Gqy;->A0B:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    const v0, 0x7f0600c2

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, p0, LX/Gqy;->A09:I

    .line 132
    .line 133
    invoke-static {v3}, LX/54O;->A06(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/Gqy;->A02:I

    .line 138
    .line 139
    invoke-static {v9, v0}, LX/Gqy;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/Gqy;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/GJJ;->A00()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    const v0, 0x7f06018c

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, LX/Gqy;->A08:I

    .line 156
    .line 157
    invoke-static {}, LX/GJJ;->A00()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const v0, 0x7f0601a3

    .line 166
    .line 167
    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    const v0, 0x7f0601a4

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, LX/Gqy;->A0A:I

    .line 178
    .line 179
    invoke-static {v8, v1}, LX/Gqy;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, LX/Gqy;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, LX/Gqy;->A05:Landroid/view/View;

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;

    .line 190
    .line 191
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p3, LX/DdC;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, LX/Gqy;->A00:Z

    .line 210
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f030013

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aget-object v1, v0, p5

    .line 228
    .line 229
    new-instance v0, LX/78r;

    .line 230
    .line 231
    invoke-direct {v0, v3, v1}, LX/78r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p4, p4}, LX/78r;->A08([I[I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    return-void
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
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Gqy;->A0D:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/Gqy;->A05:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gqy;->A0B:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gqy;->A07:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v0, p0, LX/Gqy;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v1, p0, LX/Gqy;->A0B:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/Gqy;->A08:I

    .line 25
    .line 26
    :goto_2
    invoke-static {v1, v0}, LX/Gqy;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gqy;->A06:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/Gqy;->A00:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v0, p0, LX/Gqy;->A0A:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v3, p0, LX/Gqy;->A0E:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, LX/Gqy;->A03:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_3
    iget-object v2, p0, LX/Gqy;->A05:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, LX/Gqy;->A0C:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Gqy;->A07:Landroid/widget/TextView;

    .line 56
    .line 57
    iget v0, p0, LX/Gqy;->A09:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v3, p0, LX/Gqy;->A0F:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    goto :goto_3
    .line 71
    .line 72
.end method
