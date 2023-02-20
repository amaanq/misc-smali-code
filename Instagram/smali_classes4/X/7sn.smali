.class public final LX/7sn;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7sn;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 10
    .line 11
    iput-object v0, p0, LX/7sn;->A00:Ljava/util/List;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7sn;->A02:LX/0Rc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7sn;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6571b487

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sn;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x161e6a64

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x75cd9d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sn;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/ACB;

    .line 14
    .line 15
    invoke-interface {v0}, LX/ACB;->AyS()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x151cbc89

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
    .line 31
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7sn;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/ACB;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, LX/31x;->mItemViewType:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "Unknown view type: "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    check-cast p1, LX/7xP;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsTextViewModel"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, LX/BCY;

    .line 48
    .line 49
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/7xP;->A00:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, v3, LX/BCY;->A01:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v0, v3, LX/BCY;->A00:I

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    :pswitch_1
    return-void

    .line 65
    :pswitch_2
    check-cast p1, LX/7vb;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSectionHeaderViewModel"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, LX/BCa;

    .line 73
    .line 74
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, LX/7vb;->A00:LX/7pr;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/7pr;->A00()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, v3, LX/BCa;->A00:I

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v0, v3, LX/BCa;->A03:Z

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/7pr;->A01(Ljava/lang/CharSequence;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/BCa;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v3, LX/BCa;->A01:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/7pr;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {v2}, LX/7bx;->A0t(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    check-cast p1, LX/7vY;

    .line 123
    .line 124
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsButtonRowViewModel"

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v3, LX/BCc;

    .line 130
    .line 131
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p1, LX/7vY;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 137
    .line 138
    .line 139
    sget-object v6, LX/91z;->A03:LX/91z;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v4, v6, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/91z;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, LX/7bs;->A10(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/BCc;->A03:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v8, v3, LX/BCc;->A02:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v5, v3, LX/BCc;->A04:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v8, :cond_1

    .line 169
    .line 170
    if-eqz v7, :cond_1

    .line 171
    .line 172
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v4, v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v0, v3, LX/BCc;->A06:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, v3, LX/BCc;->A05:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v0, v3, LX/BCc;->A01:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_2
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-boolean v0, v3, LX/BCc;->A0C:Z

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    sget-object v0, LX/90i;->A01:LX/90i;

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(LX/90i;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    if-eqz v5, :cond_6

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v4, v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v2, v3, LX/BCc;->A07:Ljava/lang/Integer;

    .line 274
    .line 275
    iget-boolean v0, v3, LX/BCc;->A0F:Z

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 282
    .line 283
    new-instance v0, LX/BZ9;

    .line 284
    .line 285
    invoke-direct {v0, v4, p1, v3, v2}, LX/BZ9;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/7vY;LX/BCc;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object v0, v3, LX/BCc;->A00:Landroid/view/View$OnClickListener;

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    iget-boolean v0, v3, LX/BCc;->A0D:Z

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-boolean v0, v3, LX/BCc;->A0E:Z

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03()V

    .line 306
    .line 307
    .line 308
    :cond_9
    sget-object v0, LX/90i;->A03:LX/90i;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    iget-object v0, v3, LX/BCc;->A08:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_b
    iget-object v0, v3, LX/BCc;->A09:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_c
    iget-object v0, v3, LX/BCc;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_4
    check-cast p1, LX/7vc;

    .line 327
    .line 328
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSwitchRowViewModel"

    .line 329
    .line 330
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v3, LX/BCb;

    .line 334
    .line 335
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p1, LX/7vc;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v3, LX/BCb;->A06:Z

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v3, LX/BCb;->A04:Z

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, LX/BCb;->A03:LX/6PT;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget v0, v3, LX/BCb;->A01:I

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, LX/BCb;->A02:Landroid/text/SpannableStringBuilder;

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    iget-boolean v0, v3, LX/BCb;->A05:Z

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 395
    .line 396
    .line 397
    iget v0, v3, LX/BCb;->A00:I

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_5
    check-cast p1, LX/7vZ;

    .line 404
    .line 405
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsFooterRowViewModel"

    .line 406
    .line 407
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast v3, LX/BCV;

    .line 411
    .line 412
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p1, LX/7vZ;->A00:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 416
    .line 417
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget v0, v3, LX/BCV;->A00:I

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_6
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsHScrollRowViewModel"

    .line 432
    .line 433
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_7
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 442
    .line 443
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_8
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsMerchantHScrollRowViewModel"

    .line 455
    .line 456
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "getSuggestedShops"

    .line 460
    .line 461
    new-instance v0, Ljava/lang/NullPointerException;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :pswitch_9
    check-cast p1, LX/7ze;

    .line 468
    .line 469
    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.settings.viewmodel.FanClubSettingsRecommendationViewModel"

    .line 470
    .line 471
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast v3, LX/BCZ;

    .line 475
    .line 476
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v6, p1, LX/7ze;->A00:Landroid/view/View;

    .line 480
    .line 481
    invoke-static {v6}, LX/7bs;->A10(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v3, LX/BCZ;->A03:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_f

    .line 499
    .line 500
    const v1, 0x7f06001d

    .line 501
    .line 502
    .line 503
    iget-object v0, p1, LX/7ze;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v5, p1, LX/7ze;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 509
    .line 510
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v5, v1}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 521
    .line 522
    .line 523
    iget v1, v3, LX/BCZ;->A01:I

    .line 524
    .line 525
    iget-object v0, p1, LX/7ze;->A02:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2, v0, v1}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 532
    .line 533
    .line 534
    iget v0, v3, LX/BCZ;->A00:I

    .line 535
    .line 536
    iget-object v1, p1, LX/7ze;->A01:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v3, LX/BCZ;->A02:Landroid/view/View$OnClickListener;

    .line 545
    .line 546
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_f
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :pswitch_a
    check-cast p1, LX/2Na;

    .line 562
    .line 563
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsMegaphoneViewModel"

    .line 564
    .line 565
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast v3, LX/BCX;

    .line 569
    .line 570
    iget-object v0, p0, LX/7sn;->A01:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    new-instance v2, LX/1st;

    .line 574
    .line 575
    invoke-direct {v2, v4, v0}, LX/1st;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v3, LX/BCX;->A00:LX/1qy;

    .line 579
    .line 580
    iget-object v0, v3, LX/BCX;->A01:LX/IIH;

    .line 581
    .line 582
    invoke-virtual {v2, v1, v0, p1, v4}, LX/1st;->A00(LX/1qy;LX/IIH;LX/2Na;Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_b
    check-cast p1, LX/7vX;

    .line 587
    .line 588
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsBannerViewModel"

    .line 589
    .line 590
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    check-cast v3, LX/BCW;

    .line 594
    .line 595
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v1, p1, LX/7vX;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 599
    .line 600
    iget-object v0, v3, LX/BCW;->A00:Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 603
    .line 604
    .line 605
    const v0, 0x7f11218c

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    .line 609
    .line 610
    .line 611
    const v0, 0x7f11218d

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v3, LX/BCW;->A01:LX/5fE;

    .line 621
    .line 622
    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 623
    .line 624
    return-void

    .line 625
    nop

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/7bw;->A01(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    const v0, 0x7f0c0e10

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/7xP;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/7xP;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/7pr;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/7pr;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/7vb;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/7vb;-><init>(LX/7pr;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/7vY;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/7vY;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/7vc;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/7vc;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    const v0, 0x7f0c0e12

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/7uC;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/7uC;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/7vZ;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/7vZ;-><init>(Lcom/instagram/igds/components/textcell/IgdsFooterCell;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    const v0, 0x7f0c0e11

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/7va;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/7va;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v3, p1, v0, v0}, LX/9Mp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LX/7vR;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/7vR;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1}, LX/Dgy;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/C6E;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/C6E;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_9
    const v0, 0x7f0c0455

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LX/7ze;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/7ze;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a
    const v0, 0x7f0c0606

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/2Na;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/2Na;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_b
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/7vX;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/7vX;-><init>(Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch
    .line 191
    .line 192
.end method
