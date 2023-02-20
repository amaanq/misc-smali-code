.class public final LX/FFn;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FFn;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/FFn;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/FFn;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "$0.00"

    .line 14
    .line 15
    iput-object v0, p0, LX/FFn;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/FFn;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/FFn;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6c4c70fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFn;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const v0, 0x6965f716

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x3518d88d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const v0, -0x78971066

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/31x;->mItemViewType:I

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-ne v1, v8, :cond_7

    .line 10
    .line 11
    check-cast p1, LX/FIL;

    .line 12
    .line 13
    iget-object v0, p0, LX/FFn;->A04:Ljava/util/List;

    .line 14
    .line 15
    sub-int v2, p2, v8

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/FNR;

    .line 22
    .line 23
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/FIL;->A08:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, v4, LX/FNR;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, LX/FIL;->A01:Landroid/content/res/Resources;

    .line 37
    .line 38
    const v0, 0x7f11465d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/FIL;->A06:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, v4, LX/FNR;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v4, LX/FNR;->A09:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v5, p1, LX/FIL;->A07:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f11469d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v5, v4, LX/FNR;->A05:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    iget-object v3, p1, LX/FIL;->A07:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v2, p1, LX/FIL;->A00:Landroid/content/Context;

    .line 87
    .line 88
    const v1, 0x7f11469f

    .line 89
    .line 90
    .line 91
    new-array v0, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, v5, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, v4, LX/FNR;->A02:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p1, LX/FIL;->A05:Landroid/widget/TextView;

    .line 112
    .line 113
    int-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, LX/3CB;->A01(D)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v2, p1, LX/FIL;->A04:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v1, p1, LX/FIL;->A00:Landroid/content/Context;

    .line 124
    .line 125
    const v0, 0x7f114647

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p1, LX/FIL;->A03:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v2, v4, LX/FNR;->A00:I

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-array v0, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v4, LX/FNR;->A07:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    iget v0, v4, LX/FNR;->A01:I

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v2, p1, LX/FIL;->A02:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const/4 v1, 0x7

    .line 175
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;

    .line 176
    .line 177
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    iget-object v2, p1, LX/FIL;->A02:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x23

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 192
    .line 193
    invoke-direct {v0, v4, p1, v3, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v3, v4, LX/FNR;->A04:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    iget-object v5, p1, LX/FIL;->A07:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v2, p1, LX/FIL;->A00:Landroid/content/Context;

    .line 211
    .line 212
    const v1, 0x7f11469e

    .line 213
    .line 214
    .line 215
    new-array v0, v8, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v2, v3, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    const-string v0, "Invalid View Type: "

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_8
    check-cast p1, LX/FIK;

    .line 235
    .line 236
    iget-object v3, p0, LX/FFn;->A02:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v11, p0, LX/FFn;->A03:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v9, p0, LX/FFn;->A01:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, p0, LX/FFn;->A00:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    invoke-static {v10, v9, v8}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v7, 0x1

    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    iget-object v5, p1, LX/FIK;->A05:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    const-string v0, "$8"

    .line 258
    .line 259
    invoke-static {v11, v0, v6}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v2, p1, LX/FIK;->A00:Landroid/content/Context;

    .line 264
    .line 265
    const v1, 0x7f114659

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    const v1, 0x7f11465a

    .line 271
    .line 272
    .line 273
    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v2, v11, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v1, p1, LX/FIK;->A03:Landroid/widget/TextView;

    .line 283
    .line 284
    const v0, 0x7f114658

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p1, LX/FIK;->A02:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v5, p1, LX/FIK;->A00:Landroid/content/Context;

    .line 293
    .line 294
    const v1, 0x7f114657

    .line 295
    .line 296
    .line 297
    new-array v0, v10, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v9, v0, v6

    .line 300
    .line 301
    invoke-static {v5, v8, v0, v7, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, LX/FIK;->A01:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f11465c

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v8, p1, LX/FIK;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    iget-object v9, p1, LX/FIK;->A07:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    const-string v12, "User Pay Earnings"

    .line 325
    .line 326
    iget-object v2, p1, LX/FIK;->A04:Landroid/widget/TextView;

    .line 327
    .line 328
    const v1, 0x7f11465b

    .line 329
    .line 330
    .line 331
    new-array v0, v7, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v5, v3, v0, v6, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v10, LX/1Qb;->A1e:LX/1Qb;

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const-string v11, "https://www.facebook.com/help/instagram/1119102301790334"

    .line 341
    .line 342
    invoke-static {v2, v4, v10}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v7, LX/7p0;

    .line 346
    .line 347
    invoke-direct/range {v7 .. v13}, LX/7p0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v2, v3, v0}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c133d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/FFn;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p0, LX/FFn;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    new-instance v3, LX/FIL;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, v2}, LX/FIL;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    const-string v0, "Invalid View Type: "

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0c1339

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/FFn;->A06:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, p0, LX/FFn;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/FIK;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0, v2}, LX/FIK;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
