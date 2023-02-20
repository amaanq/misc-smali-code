.class public final LX/Ie0;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ie0;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x50538d8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ie0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const v0, 0x8c11400

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x60b0648d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ie0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/K5Y;

    .line 14
    .line 15
    iget v1, v0, LX/K5Y;->A00:I

    .line 16
    .line 17
    const v0, 0xee24fd9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ie0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/K5Y;

    .line 7
    .line 8
    iget-object v3, v6, LX/K5Y;->A02:LX/Jwz;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, v3, LX/Jwz;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/Jwz;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget v0, v6, LX/K5Y;->A01:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v6, LX/JLF;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    check-cast v6, LX/JLF;

    .line 42
    .line 43
    instance-of v0, p1, LX/IfD;

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, LX/IfD;

    .line 49
    .line 50
    iget v2, v6, LX/JLF;->A01:I

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v1, v4, LX/IfD;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, v4, LX/IfD;->A03:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v3, v6, LX/JLF;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, v6, LX/JLF;->A02:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v3, v4, LX/IfD;->A02:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, v6, LX/JLF;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, LX/KCp;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, LX/IfD;->A01:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget v0, v6, LX/JLF;->A00:I

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/KCp;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v6, LX/JLF;->A06:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-boolean v1, v6, LX/JLF;->A08:Z

    .line 114
    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, LX/JLF;->A03:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, v4, LX/IfD;->A00:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-boolean v0, v6, LX/JLF;->A07:Z

    .line 136
    .line 137
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    const-string v3, ""

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    instance-of v0, v6, LX/JLD;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    check-cast v6, LX/JLD;

    .line 156
    .line 157
    instance-of v0, p1, LX/If0;

    .line 158
    .line 159
    if-eqz v0, :cond_30

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, LX/If0;

    .line 163
    .line 164
    iget-object v8, v1, LX/If0;->A02:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v7, v6, LX/JLD;->A02:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-nez v7, :cond_a

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, LX/If0;->A01:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v3, v6, LX/JLD;->A01:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, LX/If0;->A00:Landroid/widget/ImageView;

    .line 191
    .line 192
    iget v1, v6, LX/JLD;->A00:I

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :cond_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    if-eqz v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_f
    instance-of v0, v6, LX/JLG;

    .line 227
    .line 228
    if-eqz v0, :cond_26

    .line 229
    .line 230
    check-cast v6, LX/JLG;

    .line 231
    .line 232
    instance-of v0, p1, LX/IfN;

    .line 233
    .line 234
    if-eqz v0, :cond_33

    .line 235
    .line 236
    move-object v3, p1

    .line 237
    check-cast v3, LX/IfN;

    .line 238
    .line 239
    iget-object v4, v6, LX/JLG;->A0E:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    if-eqz v4, :cond_23

    .line 243
    .line 244
    invoke-static {}, LX/1QS;->A0F()LX/K4S;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "HubMediaItemViewController"

    .line 249
    .line 250
    invoke-virtual {v1, v4, v0}, LX/K4S;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KJx;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-boolean v0, v6, LX/JLG;->A0H:Z

    .line 255
    .line 256
    if-eqz v0, :cond_22

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, v4, LX/KJx;->A06:Z

    .line 260
    .line 261
    :goto_1
    iget-object v5, v3, LX/IfN;->A01:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, LX/KJx;->A02(Landroid/widget/ImageView;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iget-object v7, v3, LX/IfN;->A04:Landroid/widget/TextView;

    .line 267
    .line 268
    iget v0, v6, LX/JLG;->A04:I

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    .line 272
    .line 273
    const v1, 0x7fffffff

    .line 274
    .line 275
    .line 276
    if-ne v0, v1, :cond_21

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, LX/IfN;->A03:Landroid/widget/TextView;

    .line 283
    .line 284
    iget v0, v6, LX/JLG;->A03:I

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 287
    .line 288
    .line 289
    if-ne v0, v1, :cond_20

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 293
    .line 294
    .line 295
    iget v0, v6, LX/JLG;->A01:I

    .line 296
    .line 297
    if-eqz v0, :cond_1f

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-object v1, v6, LX/JLG;->A0G:Ljava/lang/String;

    .line 303
    .line 304
    iget v0, v6, LX/JLG;->A07:I

    .line 305
    .line 306
    invoke-static {v7, v1, v0}, LX/KCp;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v6, LX/JLG;->A0F:Ljava/lang/String;

    .line 310
    .line 311
    iget v1, v6, LX/JLG;->A06:I

    .line 312
    .line 313
    iget-object v0, v6, LX/JLG;->A0A:LX/Lek;

    .line 314
    .line 315
    invoke-static {v4, v0, v2, v1}, LX/KCp;->A00(Landroid/widget/TextView;LX/Lek;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v3, LX/IfN;->A02:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v1, v6, LX/JLG;->A0D:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    iget-object v0, v6, LX/JLG;->A09:LX/Lek;

    .line 324
    .line 325
    invoke-static {v2, v0, v1, v5}, LX/KCp;->A00(Landroid/widget/TextView;LX/Lek;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    iget-object v0, v6, LX/JLG;->A0C:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    :cond_10
    iget v1, v6, LX/JLG;->A05:I

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    :cond_11
    iget-object v7, v6, LX/JLG;->A0B:LX/K3R;

    .line 363
    .line 364
    if-eqz v7, :cond_13

    .line 365
    .line 366
    iget-object v4, v3, LX/IfN;->A05:LX/K4y;

    .line 367
    .line 368
    if-eqz v4, :cond_13

    .line 369
    .line 370
    iget-object v1, v4, LX/K4y;->A01:Landroid/view/ViewStub;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v4, LX/K4y;->A00:Landroid/view/View;

    .line 383
    .line 384
    instance-of v0, v4, LX/JLM;

    .line 385
    .line 386
    if-eqz v0, :cond_1d

    .line 387
    .line 388
    move-object v2, v4

    .line 389
    check-cast v2, LX/JLM;

    .line 390
    .line 391
    iget-object v1, v2, LX/K4y;->A00:Landroid/view/View;

    .line 392
    .line 393
    const v0, 0x7f0926c0

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/JLM;->A01:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v1, v2, LX/K4y;->A00:Landroid/view/View;

    .line 403
    .line 404
    const v0, 0x7f0926bf

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v2, LX/JLM;->A00:Landroid/widget/TextView;

    .line 412
    .line 413
    :cond_12
    :goto_6
    instance-of v0, v7, LX/JLJ;

    .line 414
    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    check-cast v7, LX/JLJ;

    .line 418
    .line 419
    instance-of v0, v4, LX/JLM;

    .line 420
    .line 421
    if-eqz v0, :cond_31

    .line 422
    .line 423
    check-cast v4, LX/JLM;

    .line 424
    .line 425
    iget-object v8, v7, LX/JLJ;->A01:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    iget-object v0, v4, LX/JLM;->A01:Landroid/widget/TextView;

    .line 434
    .line 435
    if-nez v1, :cond_15

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, LX/JLM;->A01:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :goto_7
    iget-object v1, v7, LX/JLJ;->A00:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    iget-object v0, v4, LX/JLM;->A00:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, LX/JLM;->A00:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_8
    iget-object v1, v6, LX/JLG;->A08:Landroid/view/View$OnClickListener;

    .line 464
    .line 465
    if-eqz v1, :cond_6

    .line 466
    .line 467
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 468
    .line 469
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_14
    iget-object v0, v4, LX/JLM;->A00:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_16
    instance-of v0, v7, LX/JLK;

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    check-cast v7, LX/JLK;

    .line 488
    .line 489
    instance-of v0, v4, LX/JLN;

    .line 490
    .line 491
    if-eqz v0, :cond_32

    .line 492
    .line 493
    check-cast v4, LX/JLN;

    .line 494
    .line 495
    iget-object v2, v7, LX/JLK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    const/16 v1, 0x8

    .line 502
    .line 503
    if-eqz v11, :cond_1c

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    if-eq v11, v7, :cond_1b

    .line 507
    .line 508
    const/4 v8, 0x2

    .line 509
    if-eq v11, v8, :cond_1a

    .line 510
    .line 511
    const/4 v9, 0x3

    .line 512
    if-eq v11, v9, :cond_19

    .line 513
    .line 514
    const/4 v10, 0x4

    .line 515
    iget-object v0, v4, LX/K4y;->A00:Landroid/view/View;

    .line 516
    .line 517
    if-eq v11, v10, :cond_18

    .line 518
    .line 519
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v4, LX/JLN;->A03:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v4, LX/JLN;->A04:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v4, LX/JLN;->A01:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v4, LX/JLN;->A02:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v4, LX/K4y;->A00:Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    iget-object v8, v4, LX/JLN;->A05:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    sub-int/2addr v2, v9

    .line 579
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0xa

    .line 583
    .line 584
    if-lt v2, v0, :cond_17

    .line 585
    .line 586
    const v0, 0x7f114394

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 590
    .line 591
    .line 592
    :goto_a
    iget-object v2, v4, LX/JLN;->A00:Landroid/view/View;

    .line 593
    .line 594
    iget-object v0, v4, LX/K4y;->A00:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v0, 0x7f040328

    .line 601
    .line 602
    .line 603
    :goto_b
    invoke-static {v1, v0}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :cond_17
    const v1, 0x7f114393

    .line 615
    .line 616
    .line 617
    new-array v0, v7, [Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v0, v2, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v4, LX/JLN;->A05:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v4, LX/JLN;->A03:Landroid/widget/ImageView;

    .line 639
    .line 640
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v4, LX/JLN;->A04:Landroid/widget/ImageView;

    .line 650
    .line 651
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v4, LX/JLN;->A01:Landroid/widget/ImageView;

    .line 661
    .line 662
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v4, LX/JLN;->A02:Landroid/widget/ImageView;

    .line 672
    .line 673
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_19
    iget-object v0, v4, LX/K4y;->A00:Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v4, LX/JLN;->A04:Landroid/widget/ImageView;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v4, LX/JLN;->A05:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v4, LX/JLN;->A03:Landroid/widget/ImageView;

    .line 699
    .line 700
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v4, LX/JLN;->A01:Landroid/widget/ImageView;

    .line 710
    .line 711
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v4, LX/JLN;->A02:Landroid/widget/ImageView;

    .line 721
    .line 722
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v4, LX/JLN;->A00:Landroid/view/View;

    .line 732
    .line 733
    iget-object v0, v4, LX/K4y;->A00:Landroid/view/View;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const v0, 0x7f04032a

    .line 740
    .line 741
    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :cond_1a
    iget-object v0, v4, LX/K4y;->A00:Landroid/view/View;

    .line 745
    .line 746
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v4, LX/JLN;->A04:Landroid/widget/ImageView;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v4, LX/JLN;->A02:Landroid/widget/ImageView;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, LX/JLN;->A05:Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v4, LX/JLN;->A03:Landroid/widget/ImageView;

    .line 765
    .line 766
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v4, LX/JLN;->A01:Landroid/widget/ImageView;

    .line 776
    .line 777
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v4, LX/JLN;->A00:Landroid/view/View;

    .line 787
    .line 788
    iget-object v0, v4, LX/K4y;->A00:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const v0, 0x7f04032b

    .line 795
    .line 796
    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :cond_1b
    iget-object v0, v4, LX/K4y;->A00:Landroid/view/View;

    .line 800
    .line 801
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v4, LX/JLN;->A04:Landroid/widget/ImageView;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v4, LX/JLN;->A01:Landroid/widget/ImageView;

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v4, LX/JLN;->A02:Landroid/widget/ImageView;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v4, LX/JLN;->A05:Landroid/widget/TextView;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v4, LX/JLN;->A03:Landroid/widget/ImageView;

    .line 825
    .line 826
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v1, v0}, LX/JLK;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v4, LX/JLN;->A00:Landroid/view/View;

    .line 836
    .line 837
    iget-object v0, v4, LX/K4y;->A00:Landroid/view/View;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const v0, 0x7f040329

    .line 844
    .line 845
    .line 846
    goto/16 :goto_b

    .line 847
    .line 848
    :cond_1c
    iget-object v0, v4, LX/K4y;->A00:Landroid/view/View;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_8

    .line 854
    .line 855
    :cond_1d
    instance-of v0, v4, LX/JLN;

    .line 856
    .line 857
    if-eqz v0, :cond_1e

    .line 858
    .line 859
    move-object v2, v4

    .line 860
    check-cast v2, LX/JLN;

    .line 861
    .line 862
    iget-object v1, v2, LX/K4y;->A00:Landroid/view/View;

    .line 863
    .line 864
    const v0, 0x7f093067

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v2, LX/JLN;->A03:Landroid/widget/ImageView;

    .line 872
    .line 873
    iget-object v1, v2, LX/K4y;->A00:Landroid/view/View;

    .line 874
    .line 875
    const v0, 0x7f09306f

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v2, LX/JLN;->A04:Landroid/widget/ImageView;

    .line 883
    .line 884
    iget-object v1, v2, LX/K4y;->A00:Landroid/view/View;

    .line 885
    .line 886
    const v0, 0x7f0904f1

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v2, LX/JLN;->A01:Landroid/widget/ImageView;

    .line 894
    .line 895
    iget-object v1, v2, LX/K4y;->A00:Landroid/view/View;

    .line 896
    .line 897
    const v0, 0x7f0904ff

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v2, LX/JLN;->A02:Landroid/widget/ImageView;

    .line 905
    .line 906
    iget-object v1, v2, LX/K4y;->A00:Landroid/view/View;

    .line 907
    .line 908
    const v0, 0x7f090e85

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v2, LX/JLN;->A00:Landroid/view/View;

    .line 916
    .line 917
    iget-object v1, v2, LX/K4y;->A00:Landroid/view/View;

    .line 918
    .line 919
    const v0, 0x7f091030

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v2, LX/JLN;->A05:Landroid/widget/TextView;

    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :cond_1e
    move-object v2, v4

    .line 931
    check-cast v2, LX/JLL;

    .line 932
    .line 933
    iget-object v1, v2, LX/K4y;->A00:Landroid/view/View;

    .line 934
    .line 935
    const v0, 0x7f0907fd

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v2, LX/JLL;->A00:Landroid/widget/ImageView;

    .line 943
    .line 944
    goto/16 :goto_6

    .line 945
    .line 946
    :cond_1f
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :cond_20
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 952
    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :cond_21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :cond_22
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const v0, 0x7f040369

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v0}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    iput v0, v4, LX/KJx;->A00:F

    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :cond_23
    iget v0, v6, LX/JLG;->A02:I

    .line 975
    .line 976
    if-eqz v0, :cond_24

    .line 977
    .line 978
    iget-object v5, v3, LX/IfN;->A01:Landroid/widget/ImageView;

    .line 979
    .line 980
    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_2

    .line 984
    .line 985
    :cond_24
    iget v1, v6, LX/JLG;->A00:I

    .line 986
    .line 987
    iget-object v5, v3, LX/IfN;->A01:Landroid/widget/ImageView;

    .line 988
    .line 989
    if-eqz v1, :cond_25

    .line 990
    .line 991
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0, v1}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_25
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :cond_26
    instance-of v0, v6, LX/JLB;

    .line 1008
    .line 1009
    if-nez v0, :cond_6

    .line 1010
    .line 1011
    instance-of v0, v6, LX/JLC;

    .line 1012
    .line 1013
    if-eqz v0, :cond_28

    .line 1014
    .line 1015
    check-cast v6, LX/JLC;

    .line 1016
    .line 1017
    instance-of v0, p1, LX/7uQ;

    .line 1018
    .line 1019
    if-eqz v0, :cond_34

    .line 1020
    .line 1021
    check-cast p1, LX/7uQ;

    .line 1022
    .line 1023
    iget-object v0, v6, LX/JLC;->A02:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v1, p1, LX/7uQ;->A00:Landroid/widget/TextView;

    .line 1026
    .line 1027
    if-eqz v0, :cond_27

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_d
    iget-object v1, v6, LX/JLC;->A01:Landroid/view/View$OnClickListener;

    .line 1033
    .line 1034
    if-eqz v1, :cond_6

    .line 1035
    .line 1036
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1037
    .line 1038
    goto/16 :goto_9

    .line 1039
    .line 1040
    :cond_27
    iget v0, v6, LX/JLC;->A00:I

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_28
    instance-of v0, v6, LX/JLE;

    .line 1047
    .line 1048
    if-eqz v0, :cond_2c

    .line 1049
    .line 1050
    check-cast v6, LX/JLE;

    .line 1051
    .line 1052
    instance-of v0, p1, LX/7wf;

    .line 1053
    .line 1054
    if-eqz v0, :cond_35

    .line 1055
    .line 1056
    check-cast p1, LX/7wf;

    .line 1057
    .line 1058
    iget-object v4, p1, LX/7wf;->A01:Landroid/widget/TextView;

    .line 1059
    .line 1060
    iget-object v1, v6, LX/JLE;->A04:Ljava/lang/String;

    .line 1061
    .line 1062
    iget v0, v6, LX/JLE;->A02:I

    .line 1063
    .line 1064
    invoke-static {v4, v1, v0}, LX/KCp;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, p1, LX/7wf;->A00:Landroid/widget/TextView;

    .line 1068
    .line 1069
    const/4 v1, 0x0

    .line 1070
    iget v0, v6, LX/JLE;->A00:I

    .line 1071
    .line 1072
    invoke-static {v2, v1, v0}, LX/KCp;->A01(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v6, LX/JLE;->A03:Landroid/view/View$OnClickListener;

    .line 1076
    .line 1077
    if-eqz v0, :cond_29

    .line 1078
    .line 1079
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_29
    iget v3, v6, LX/JLE;->A01:I

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    if-eqz v3, :cond_2b

    .line 1086
    .line 1087
    const/4 v0, 0x1

    .line 1088
    if-eq v3, v0, :cond_2a

    .line 1089
    .line 1090
    const/4 v0, 0x2

    .line 1091
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    if-ne v3, v0, :cond_2e

    .line 1096
    .line 1097
    const v0, 0x7f040367

    .line 1098
    .line 1099
    .line 1100
    :goto_e
    invoke-static {v1, v0}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_2a
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const v0, 0x7f040365

    .line 1113
    .line 1114
    .line 1115
    goto :goto_e

    .line 1116
    :cond_2b
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const v0, 0x7f040364

    .line 1121
    .line 1122
    .line 1123
    goto :goto_e

    .line 1124
    :cond_2c
    instance-of v0, v6, LX/JLA;

    .line 1125
    .line 1126
    if-nez v0, :cond_6

    .line 1127
    .line 1128
    check-cast v6, LX/JLH;

    .line 1129
    .line 1130
    instance-of v0, p1, LX/7uP;

    .line 1131
    .line 1132
    if-eqz v0, :cond_36

    .line 1133
    .line 1134
    check-cast p1, LX/7uP;

    .line 1135
    .line 1136
    iget-object v4, p1, LX/7uP;->A00:Landroid/widget/TextView;

    .line 1137
    .line 1138
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    iget-object v0, v6, LX/JLH;->A03:Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object v3, v6, LX/JLH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1145
    .line 1146
    invoke-static {v5, v3, v0}, LX/Jje;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/K4x;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const/4 v2, 0x1

    .line 1151
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;

    .line 1152
    .line 1153
    invoke-direct {v0, v5, v2, v6}, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, LX/K4x;->A00(LX/LQi;)Ljava/lang/CharSequence;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-ne v0, v2, :cond_2d

    .line 1168
    .line 1169
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1170
    .line 1171
    iget-object v0, v6, LX/JLH;->A02:Landroid/view/View$OnClickListener;

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_2d
    iget v0, v6, LX/JLH;->A01:I

    .line 1177
    .line 1178
    if-ne v0, v2, :cond_6

    .line 1179
    .line 1180
    const/4 v2, 0x0

    .line 1181
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    :cond_2e
    const v0, 0x7f040366

    .line 1186
    .line 1187
    .line 1188
    goto :goto_e

    .line 1189
    :cond_2f
    invoke-static {v6}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    throw v0

    .line 1194
    :cond_30
    invoke-static {v6}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    throw v0

    .line 1199
    :cond_31
    invoke-static {v7}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    throw v0

    .line 1204
    :cond_32
    invoke-static {v7}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    throw v0

    .line 1209
    :cond_33
    invoke-static {v6}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    throw v0

    .line 1214
    :cond_34
    invoke-static {v6}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    throw v0

    .line 1219
    :cond_35
    invoke-static {v6}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    throw v0

    .line 1224
    :cond_36
    invoke-static {v6}, LX/IHH;->A0N(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    throw v0
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ie0;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Be9;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Be9;->CAv(Landroid/view/ViewGroup;)LX/31x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
