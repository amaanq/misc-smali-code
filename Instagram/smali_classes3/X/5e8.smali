.class public final LX/5e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:LX/5nn;

.field public final A07:LX/5mM;

.field public final A08:LX/5dc;

.field public final A09:LX/5j0;

.field public final A0A:LX/5nm;

.field public final A0B:LX/5cw;

.field public final A0C:LX/5b8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/5nn;LX/5dc;LX/5j0;LX/5nm;LX/5cw;LX/5b8;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5e8;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/5e8;->A0A:LX/5nm;

    .line 10
    .line 11
    iput-object p5, p0, LX/5e8;->A09:LX/5j0;

    .line 12
    .line 13
    iput-object p4, p0, LX/5e8;->A08:LX/5dc;

    .line 14
    .line 15
    iput-object p2, p0, LX/5e8;->A05:LX/0je;

    .line 16
    .line 17
    iput-object p8, p0, LX/5e8;->A0C:LX/5b8;

    .line 18
    .line 19
    iput-object p3, p0, LX/5e8;->A06:LX/5nn;

    .line 20
    .line 21
    iput-object p7, p0, LX/5e8;->A0B:LX/5cw;

    .line 22
    .line 23
    new-instance v0, LX/5mM;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/5mM;-><init>(LX/0je;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5e8;->A07:LX/5mM;

    .line 29
    .line 30
    const v0, 0x7f0601c2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/5e8;->A03:I

    .line 38
    .line 39
    const v0, 0x7f0600e2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/5e8;->A02:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070042

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/5e8;->A01:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070011

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/5e8;->A00:I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 13

    .line 0
    check-cast p1, LX/74r;

    .line 1
    .line 2
    check-cast p2, LX/75k;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p2, LX/75k;->A02:LX/89L;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/5e8;->A0B:LX/5cw;

    .line 17
    .line 18
    iget-object v1, p1, LX/74r;->A04:LX/8p3;

    .line 19
    .line 20
    iget-object v0, p2, LX/75k;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/75d;

    .line 27
    .line 28
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/5cw;->C2w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5e8;->A06:LX/5nn;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, LX/5nn;->A00(LX/7uu;LX/89L;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/74r;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9oE;

    .line 57
    .line 58
    iget-object v0, v0, LX/9oE;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p2, LX/75k;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, LX/5e8;->A09:LX/5j0;

    .line 72
    .line 73
    iget-object v0, v2, LX/5ps;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v2, v8}, LX/5ps;->A01(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v2, v2, LX/5j0;->A00:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v7, 0x0

    .line 154
    :cond_5
    :goto_2
    iget-object v0, p0, LX/5e8;->A09:LX/5j0;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, LX/5ps;->A01(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    if-nez v7, :cond_14

    .line 163
    .line 164
    iget-object v1, p1, LX/74r;->A03:LX/390;

    .line 165
    .line 166
    iget-boolean v0, p2, LX/75k;->A0G:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/4 v3, 0x4

    .line 171
    :cond_6
    invoke-virtual {v1, v3}, LX/390;->A02(I)V

    .line 172
    .line 173
    .line 174
    iget-object v7, p2, LX/75k;->A09:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/75d;

    .line 181
    .line 182
    iget-object v3, v0, LX/75d;->A02:LX/5i4;

    .line 183
    .line 184
    iget-object v1, p1, LX/74r;->A00:LX/80X;

    .line 185
    .line 186
    if-eqz v1, :cond_15

    .line 187
    .line 188
    iget-object v9, v1, LX/31x;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/75d;

    .line 195
    .line 196
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 197
    .line 198
    iget-object v0, v0, LX/5i4;->A0B:LX/5hD;

    .line 199
    .line 200
    iget-object v0, v0, LX/5hD;->A05:LX/5qw;

    .line 201
    .line 202
    iget-object v8, v1, LX/80X;->A01:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    iget-object v0, v0, LX/5qw;->A06:LX/5qu;

    .line 205
    .line 206
    iget-object v2, v0, LX/5qu;->A00:LX/5qt;

    .line 207
    .line 208
    iget-object v11, v0, LX/5qu;->A05:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v0, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, LX/5mH;

    .line 217
    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    iget v12, v2, LX/5qt;->A06:I

    .line 221
    .line 222
    if-eqz v12, :cond_12

    .line 223
    .line 224
    iget v0, v2, LX/5qt;->A04:I

    .line 225
    .line 226
    if-eq v12, v0, :cond_12

    .line 227
    .line 228
    iget v11, v2, LX/5qt;->A00:I

    .line 229
    .line 230
    int-to-float v11, v11

    .line 231
    invoke-virtual {v10, v12, v0, v11}, LX/5mH;->A02(IIF)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object v11, v10, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 235
    .line 236
    instance-of v0, v11, LX/4xS;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    check-cast v11, LX/4xS;

    .line 241
    .line 242
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    iget v0, v2, LX/5qt;->A02:I

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    invoke-static {v11, v2, v10, v0, v0}, LX/5qt;->A02(LX/4xS;LX/5qt;Ljava/lang/Integer;FF)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const v0, 0x7f07001f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    new-instance v2, LX/FAS;

    .line 268
    .line 269
    invoke-direct {v2, v0}, LX/FAS;-><init>(F)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, LX/31x;->itemView:Landroid/view/View;

    .line 273
    .line 274
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f07000c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-le v0, v5, :cond_11

    .line 296
    .line 297
    iget-object v0, p0, LX/5e8;->A07:LX/5mM;

    .line 298
    .line 299
    invoke-virtual {v0, p1, p2, v5}, LX/5mM;->A03(LX/74r;LX/75k;Z)V

    .line 300
    .line 301
    .line 302
    :goto_4
    iget-object v9, p1, LX/74r;->A00:LX/80X;

    .line 303
    .line 304
    if-eqz v9, :cond_15

    .line 305
    .line 306
    iget-object v8, v9, LX/80X;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 307
    .line 308
    iget-object v0, v3, LX/5i4;->A0N:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v10, v9, LX/80X;->A07:LX/AHr;

    .line 314
    .line 315
    invoke-virtual {v10}, LX/AHr;->A01()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v3, LX/5i4;->A0K:Ljava/lang/Long;

    .line 319
    .line 320
    iget-object v2, p0, LX/5e8;->A0C:LX/5b8;

    .line 321
    .line 322
    invoke-interface {v2}, LX/5b8;->BnM()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-interface {v2}, LX/5b8;->B3A()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/lit8 v11, v0, 0x1

    .line 337
    .line 338
    :goto_5
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 339
    .line 340
    const/16 v2, 0x8

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    if-lez v11, :cond_e

    .line 345
    .line 346
    iget v0, v3, LX/5i4;->A01:I

    .line 347
    .line 348
    if-lt v0, v11, :cond_e

    .line 349
    .line 350
    iget-object v0, v9, LX/80X;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v9, LX/80X;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 368
    .line 369
    iget-object v10, p0, LX/5e8;->A04:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f070006

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v6, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    iget-object v12, v3, LX/5i4;->A0P:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v12, :cond_d

    .line 391
    .line 392
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    iget v8, v3, LX/5i4;->A01:I

    .line 399
    .line 400
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v11, 0x3

    .line 405
    const/4 v2, 0x0

    .line 406
    if-le v8, v0, :cond_c

    .line 407
    .line 408
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    sub-int/2addr v8, v0

    .line 417
    :goto_7
    iget-object v7, v9, LX/80X;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 418
    .line 419
    iget v1, p0, LX/5e8;->A01:I

    .line 420
    .line 421
    iget-object v0, p0, LX/5e8;->A05:LX/0je;

    .line 422
    .line 423
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v6, LX/2ES;

    .line 428
    .line 429
    invoke-direct {v6, v10, v0, v12, v1}, LX/2ES;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    iput-boolean v5, v6, LX/2ES;->A0C:Z

    .line 434
    .line 435
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 436
    .line 437
    iput-object v0, v6, LX/2ES;->A07:Ljava/lang/Integer;

    .line 438
    .line 439
    const v0, 0x3e99999a    # 0.3f

    .line 440
    .line 441
    .line 442
    iput v0, v6, LX/2ES;->A00:F

    .line 443
    .line 444
    iget v0, p0, LX/5e8;->A00:I

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v6, LX/2ES;->A09:Ljava/lang/Integer;

    .line 451
    .line 452
    iput-boolean v5, v6, LX/2ES;->A0G:Z

    .line 453
    .line 454
    iput v8, v6, LX/2ES;->A02:I

    .line 455
    .line 456
    iget v0, p0, LX/5e8;->A03:I

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v6, LX/2ES;->A05:Ljava/lang/Integer;

    .line 463
    .line 464
    const/16 v0, 0xc

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v6, LX/2ES;->A06:Ljava/lang/Integer;

    .line 471
    .line 472
    iput-boolean v5, v6, LX/2ES;->A0D:Z

    .line 473
    .line 474
    iget-object v0, v3, LX/5i4;->A0B:LX/5hD;

    .line 475
    .line 476
    iget-object v0, v0, LX/5hD;->A05:LX/5qw;

    .line 477
    .line 478
    iget-object v0, v0, LX/5qw;->A03:LX/5qt;

    .line 479
    .line 480
    iget v5, v0, LX/5qt;->A06:I

    .line 481
    .line 482
    const v0, 0x7f04069e

    .line 483
    .line 484
    .line 485
    invoke-static {v10, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-ne v5, v0, :cond_8

    .line 490
    .line 491
    invoke-static {v10}, LX/288;->A00(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_8

    .line 496
    .line 497
    iget v5, p0, LX/5e8;->A02:I

    .line 498
    .line 499
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v6, LX/2ES;->A08:Ljava/lang/Integer;

    .line 504
    .line 505
    iput v11, v6, LX/2ES;->A01:I

    .line 506
    .line 507
    const v0, 0x7f06017f

    .line 508
    .line 509
    .line 510
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v6, LX/2ES;->A04:Ljava/lang/Integer;

    .line 519
    .line 520
    const/16 v0, 0x63

    .line 521
    .line 522
    if-gt v8, v0, :cond_9

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    :cond_9
    iput-boolean v1, v6, LX/2ES;->A0B:Z

    .line 526
    .line 527
    invoke-virtual {v6}, LX/2ES;->A00()Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    :goto_8
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v3, LX/5i4;->A0O:Ljava/util/List;

    .line 538
    .line 539
    if-eqz v0, :cond_a

    .line 540
    .line 541
    iget-object v1, v9, LX/80X;->A02:Lcom/instagram/common/ui/base/IgButton;

    .line 542
    .line 543
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/84y;

    .line 551
    .line 552
    if-eqz v0, :cond_b

    .line 553
    .line 554
    iget-object v0, v0, LX/84y;->A01:Ljava/lang/String;

    .line 555
    .line 556
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, LX/79J;

    .line 560
    .line 561
    invoke-direct {v0, v3, p0}, LX/79J;-><init>(LX/5i4;LX/5e8;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    iget v0, p0, LX/5e8;->A03:I

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    .line 571
    .line 572
    :cond_a
    :goto_a
    iget-object v0, p0, LX/5e8;->A0A:LX/5nm;

    .line 573
    .line 574
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_b
    const/4 v0, 0x0

    .line 579
    goto :goto_9

    .line 580
    :cond_c
    const/4 v8, 0x0

    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_d
    iget-object v7, v9, LX/80X;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_e
    iget-object v0, v9, LX/80X;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v9, LX/80X;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 592
    .line 593
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    invoke-virtual {v10, v0, v1}, LX/AHr;->A02(J)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v6, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 611
    .line 612
    iget-object v10, p0, LX/5e8;->A04:Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const v0, 0x7f070034

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_f
    iget-object v0, v9, LX/80X;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 624
    .line 625
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v9, LX/80X;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 629
    .line 630
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v6, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 641
    .line 642
    iget-object v10, p0, LX/5e8;->A04:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f070024

    .line 649
    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_10
    const/4 v11, 0x0

    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_11
    iget-object v0, p1, LX/74r;->A00:LX/80X;

    .line 657
    .line 658
    if-eqz v0, :cond_15

    .line 659
    .line 660
    iget-object v2, v0, LX/31x;->itemView:Landroid/view/View;

    .line 661
    .line 662
    iget-object v0, p0, LX/5e8;->A04:Landroid/content/Context;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const v0, 0x7f070018

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v2, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_12
    invoke-static {v11}, LX/288;->A00(Landroid/content/Context;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_13

    .line 685
    .line 686
    const v0, 0x7f04007e

    .line 687
    .line 688
    .line 689
    invoke-static {v11, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    :cond_13
    invoke-virtual {v10, v12}, LX/5mH;->A01(I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :cond_14
    iget-object v0, p1, LX/74r;->A03:LX/390;

    .line 699
    .line 700
    invoke-virtual {v0, v6}, LX/390;->A02(I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 704
    .line 705
    invoke-static {v0, v4}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_a

    .line 709
    .line 710
    :cond_15
    const-string v0, "promptXmaViewHolder"

    .line 711
    .line 712
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    throw v0
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c032d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    new-instance v2, LX/74r;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LX/74r;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/74r;->A03:LX/390;

    .line 28
    .line 29
    new-instance v0, LX/B2p;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/B2p;-><init>(LX/74r;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 35
    .line 36
    iget-object v0, p0, LX/5e8;->A0A:LX/5nm;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5e8;->A0A:LX/5nm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
