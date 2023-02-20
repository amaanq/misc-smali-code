.class public final LX/6DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XG;


# instance fields
.field public A00:LX/LoN;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:LX/LoN;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/util/EnumMap;

.field public final A08:I

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/0je;

.field public final A0B:LX/6DC;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0je;LX/6DC;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6DD;->A09:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p2, p0, LX/6DD;->A0A:LX/0je;

    .line 18
    .line 19
    iput-object p4, p0, LX/6DD;->A0C:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/6DD;->A0B:LX/6DC;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6DD;->A06:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070007

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/6DD;->A08:I

    .line 46
    .line 47
    const-class v1, LX/6DE;

    .line 48
    .line 49
    new-instance v0, Ljava/util/EnumMap;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/6DD;->A07:Ljava/util/EnumMap;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00(LX/LoN;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6DD;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean v4, p0, LX/6DD;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/6DD;->A00:LX/LoN;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p1, v0, :cond_f

    .line 16
    .line 17
    iput-object v2, p0, LX/6DD;->A01:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, LX/6DD;->A03:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v7, p0, LX/6DD;->A09:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c017a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/9ks;

    .line 44
    .line 45
    invoke-direct {v0, v6}, LX/9ks;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x2

    .line 52
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    iget v1, p0, LX/6DD;->A08:I

    .line 60
    .line 61
    iget-object v0, p0, LX/6DD;->A0B:LX/6DC;

    .line 62
    .line 63
    invoke-interface {v0}, LX/6DC;->BJ2()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/NA6;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/NA6;-><init>(LX/6DD;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, LX/6DD;->A03:Landroid/view/View;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/6DD;->A00:LX/LoN;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v2, v0, LX/LoN;->A05:LX/6DE;

    .line 93
    .line 94
    :cond_4
    iget-object v3, p1, LX/LoN;->A05:LX/6DE;

    .line 95
    .line 96
    if-eq v2, v3, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, LX/6DD;->A07:Ljava/util/EnumMap;

    .line 101
    .line 102
    iget-object v0, v0, LX/LoN;->A05:LX/6DE;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Np2;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, LX/Np2;->Cip()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object p1, p0, LX/6DD;->A00:LX/LoN;

    .line 116
    .line 117
    iget-object v2, p0, LX/6DD;->A03:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v9, p0, LX/6DD;->A0C:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v10, p0, LX/6DD;->A0A:LX/0je;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_10

    .line 130
    .line 131
    check-cast v7, LX/9ks;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v8, p1, LX/LoN;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 138
    .line 139
    iget v0, p1, LX/LoN;->A01:I

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_0
    iget-boolean v0, p1, LX/LoN;->A07:Z

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v7, LX/9ks;->A00:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, v7, LX/9ks;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 159
    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0, v8, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v8, v7, LX/9ks;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iget v0, p1, LX/LoN;->A03:I

    .line 172
    .line 173
    invoke-static {v8, v1, v0}, LX/9HS;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, p1, LX/LoN;->A08:Z

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    iget-object v12, p1, LX/LoN;->A06:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v12, :cond_b

    .line 183
    .line 184
    iget-object v7, v7, LX/9ks;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const v0, 0x7f070065

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v13, v0

    .line 202
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "From \'s reel"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-float/2addr v13, v0

    .line 213
    const v10, 0x7f1109f3

    .line 214
    .line 215
    .line 216
    new-array v6, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 223
    .line 224
    invoke-static {v12, v1, v13, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v6, v4

    .line 233
    .line 234
    invoke-virtual {v11, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 245
    .line 246
    const-wide v0, 0x8109ef00001599L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v6, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v0, p0, LX/6DD;->A03:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v2, 0x0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    :cond_8
    const/4 v2, 0x1

    .line 304
    iget-object v1, p0, LX/6DD;->A03:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    :cond_9
    new-array v1, v5, [Landroid/view/View;

    .line 313
    .line 314
    iget-object v0, p0, LX/6DD;->A03:Landroid/view/View;

    .line 315
    .line 316
    aput-object v0, v1, v4

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v0, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/6DD;->A07:Ljava/util/EnumMap;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/Np2;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    invoke-interface {v0}, LX/Np2;->Ciq()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_a
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    iget-object v7, v7, LX/9ks;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 360
    .line 361
    iget-object v1, p1, LX/LoN;->A06:Ljava/lang/String;

    .line 362
    .line 363
    iget v0, p1, LX/LoN;->A02:I

    .line 364
    .line 365
    invoke-static {v7, v1, v0}, LX/9HS;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    if-eqz v6, :cond_7

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_c
    if-eqz v6, :cond_d

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_e
    const/4 v6, 0x0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_f
    if-eqz v0, :cond_2

    .line 387
    .line 388
    iget v1, v0, LX/LoN;->A00:I

    .line 389
    .line 390
    iget v0, p1, LX/LoN;->A00:I

    .line 391
    .line 392
    if-ge v1, v0, :cond_2

    .line 393
    .line 394
    return-void

    .line 395
    :cond_10
    const-string v1, "Required value was null."

    .line 396
    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public final A01(LX/LoN;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6DD;->A00:LX/LoN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/LoN;->A00:I

    .line 5
    .line 6
    iget v0, p1, LX/LoN;->A00:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/6DD;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6DD;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/6DD;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v1, LX/Hkf;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LX/Hkf;-><init>(LX/6DD;LX/LoN;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/6DD;->A01:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p1, p0, LX/6DD;->A00:LX/LoN;

    .line 31
    .line 32
    iget-object v0, p0, LX/6DD;->A06:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6DD;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6DD;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/6DD;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v3, p0, LX/6DD;->A03:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :cond_2
    const/16 v1, 0x8

    .line 27
    .line 28
    new-instance v0, LX/NQq;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/NQq;-><init>(LX/6DD;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, LX/5qz;->A04(Landroid/view/View;LX/5CI;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final CJe(FF)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/6DD;->A05:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, LX/6DD;->A05:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/6DD;->A00:LX/LoN;

    .line 17
    .line 18
    iput-object v0, p0, LX/6DD;->A04:LX/LoN;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/6DD;->A02(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, LX/6DD;->A04:LX/LoN;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/6DD;->A00(LX/LoN;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/6DD;->A04:LX/LoN;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final synthetic DSL(F)V
    .locals 0

    return-void
.end method
