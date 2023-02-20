.class public final LX/7sY;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/9py;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sY;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;I)I
    .locals 3

    .line 0
    invoke-static {p2}, LX/0nS;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p1, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7sY;

    .line 7
    .line 8
    iget-object v1, v0, LX/7sY;->A00:LX/9py;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;->A00:I

    .line 13
    .line 14
    invoke-static {p0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/9py;->A00(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2
    .line 21
    .line 22
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xe1a49d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sY;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7890f207

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
    .locals 4

    .line 0
    const v0, -0x22774578

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7sY;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/AFj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    :goto_0
    const v0, 0x66697d67

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    instance-of v0, v1, LX/ALw;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v1, LX/9om;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/APU;

    .line 43
    .line 44
    iget v1, v1, LX/APU;->A00:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/31x;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v7, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v1, v4, :cond_10

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eq v1, v0, :cond_a

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_15

    .line 33
    .line 34
    iget-object v0, p0, LX/7sY;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem"

    .line 41
    .line 42
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v5, LX/9om;

    .line 46
    .line 47
    check-cast p1, LX/7vK;

    .line 48
    .line 49
    iget-object v4, p1, LX/7vK;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 50
    .line 51
    iget-object v0, v5, LX/9om;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/9om;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v5, LX/9om;->A04:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v5, LX/9om;->A08:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v5, LX/9om;->A07:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v5, LX/9om;->A06:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, LX/9om;->A05:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v1, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    const-string v0, "subtitleView"

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {v1, v3}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v5, LX/9om;->A01:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v4}, LX/7bs;->A10(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 136
    .line 137
    invoke-direct {v0, p2, v1, v5, p0}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v1, v5, LX/9om;->A00:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    if-eqz v1, :cond_15

    .line 146
    .line 147
    sget-object v0, LX/91z;->A04:LX/91z;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string v0, "rightAddOnContainer"

    .line 157
    .line 158
    :cond_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-object v0, p0, LX/7sY;->A01:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    .line 174
    .line 175
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v7, LX/ALw;

    .line 179
    .line 180
    check-cast p1, LX/7xE;

    .line 181
    .line 182
    iget-object v4, p1, LX/31x;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget v0, v7, LX/ALw;->A05:I

    .line 188
    .line 189
    iget-object v1, p1, LX/7xE;->A01:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/7sY;->A00:LX/9py;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 209
    .line 210
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget v0, v7, LX/ALw;->A04:I

    .line 217
    .line 218
    if-eq v0, v5, :cond_e

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    iget-object v1, p1, LX/7xE;->A00:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f06001d

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v1, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    iget-object v0, v7, LX/ALw;->A09:Ljava/lang/CharSequence;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_a
    iget-object v0, p0, LX/7sY;->A01:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v8, LX/APU;

    .line 247
    .line 248
    check-cast p1, LX/7xF;

    .line 249
    .line 250
    iget-object v7, p1, LX/31x;->itemView:Landroid/view/View;

    .line 251
    .line 252
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget v0, v8, LX/APU;->A02:I

    .line 256
    .line 257
    iget-object v9, p1, LX/7xF;->A01:Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget v1, v8, LX/APU;->A06:I

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget v0, v8, LX/APU;->A05:I

    .line 278
    .line 279
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, LX/7xF;->A00:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/7sY;->A00:LX/9py;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-static {v9}, LX/7bs;->A10(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 299
    .line 300
    invoke-direct {v0, p0, p2, v4}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget v0, v8, LX/APU;->A00:I

    .line 307
    .line 308
    if-eq v0, v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_d
    iget-object v0, v8, LX/APU;->A03:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_e
    iget-object v1, p1, LX/7xE;->A00:Landroid/widget/ImageView;

    .line 321
    .line 322
    :cond_f
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_10
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 327
    .line 328
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_11
    check-cast v5, Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v0, p0, LX/7sY;->A01:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v1, LX/APU;

    .line 352
    .line 353
    iget v0, v1, LX/APU;->A02:I

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 358
    .line 359
    .line 360
    :goto_3
    iget v0, v1, LX/APU;->A06:I

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 365
    .line 366
    .line 367
    :cond_12
    iget v0, v1, LX/APU;->A05:I

    .line 368
    .line 369
    invoke-static {v3, v5, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    sub-int/2addr v0, v4

    .line 377
    if-ne p2, v0, :cond_13

    .line 378
    .line 379
    invoke-static {v3}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    :cond_13
    invoke-static {v5, v6}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, LX/7sY;->A00:LX/9py;

    .line 387
    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    invoke-static {v5}, LX/7bs;->A10(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 394
    .line 395
    invoke-direct {v0, p0, p2, v2}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_14
    iget-object v0, v1, LX/APU;->A03:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_15
    return-void
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
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7bv;->A0U(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/7vK;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/7vK;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0c1051

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/7xE;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/7xE;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0c0042

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/7xF;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/7xF;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0c0041

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0c010b

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/7u7;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/7u7;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
