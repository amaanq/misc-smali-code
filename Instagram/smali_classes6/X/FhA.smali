.class public final LX/FhA;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/8Z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/8Z9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FhA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FhA;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/FhA;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/FhA;->A03:LX/8Z9;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, 0x31d96af6

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v10, p0, LX/FhA;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LX/FhA;->A01:LX/0je;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/GXO;

    .line 18
    .line 19
    check-cast v6, LX/9kU;

    .line 20
    .line 21
    iget-object v2, p0, LX/FhA;->A03:LX/8Z9;

    .line 22
    .line 23
    iget-object v1, v4, LX/GXO;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, LX/9kU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v4, LX/GXO;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v6, LX/9kU;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v9, v4, LX/GXO;->A00:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v9, :cond_8

    .line 53
    .line 54
    iget-object v0, v6, LX/9kU;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, LX/9kU;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 70
    .line 71
    const v0, 0x7f040947

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    new-instance v5, LX/GRb;

    .line 79
    .line 80
    invoke-direct {v5, v2}, LX/GRb;-><init>(LX/8Z9;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Landroid/text/SpannableString;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A05:Ljava/util/List;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 95
    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcom/instagram/common/textwithentities/model/Range;

    .line 111
    .line 112
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v12, Lcom/instagram/common/textwithentities/model/Range;->A02:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v0, v12, Lcom/instagram/common/textwithentities/model/Range;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int v2, v3, v0

    .line 128
    .line 129
    iget-object v0, v12, Lcom/instagram/common/textwithentities/model/Range;->A00:Lcom/instagram/common/textwithentities/model/Entity;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/Entity;->A02:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v1, LX/F9N;

    .line 138
    .line 139
    invoke-direct {v1, v12, v5, v8}, LX/F9N;-><init>(Lcom/instagram/common/textwithentities/model/Range;LX/GRb;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x11

    .line 143
    .line 144
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/9kU;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v0, v6, LX/9kU;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A01:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {}, LX/7bx;->A09()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    sub-long v0, v4, v6

    .line 180
    .line 181
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    const-wide/16 v1, 0x1c

    .line 188
    .line 189
    cmp-long v0, v12, v1

    .line 190
    .line 191
    if-gez v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    long-to-double v0, v6

    .line 198
    invoke-static {v2, v0, v1}, LX/3CB;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_2
    if-eqz v5, :cond_7

    .line 203
    .line 204
    const-string v4, "\n"

    .line 205
    .line 206
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v10}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-int v1, v3, v0

    .line 253
    .line 254
    const/16 v0, 0x21

    .line 255
    .line 256
    invoke-virtual {v8, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {v9, v8}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_3
    const v0, -0x21b831ba

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v11}, LX/0nS;->A0A(II)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    long-to-double v2, v6

    .line 270
    long-to-double v0, v4

    .line 271
    invoke-static {v2, v3, v0, v1}, LX/3CB;->A02(DD)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_2
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

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5011f44e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FhA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c125d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/GXO;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GXO;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4199cc79

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
