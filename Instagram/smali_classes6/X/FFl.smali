.class public final LX/FFl;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

.field public A01:LX/Bul;

.field public A02:Z

.field public final A03:LX/8Vc;

.field public final A04:LX/Btx;


# direct methods
.method public constructor <init>(LX/8Vc;)V
    .locals 2

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
    iput-object p1, p0, LX/FFl;->A03:LX/8Vc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Btx;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Btx;-><init>(LX/4sB;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FFl;->A04:LX/Btx;

    .line 16
    .line 17
    sget-object v1, LX/BvZ;->A06:LX/BvZ;

    .line 18
    .line 19
    new-instance v0, LX/Bul;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Bul;-><init>(LX/BvZ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FFl;->A01:LX/Bul;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x5ddd2f06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A09:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const v0, -0x66c8496d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x1e4b229c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FFl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A09:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    :goto_0
    const v0, 0x42b9f3c6    # 92.97612f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A08:Z

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, LX/FFl;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/31x;->mItemViewType:I

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v2, v0, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, LX/FFl;->A04:LX/Btx;

    .line 18
    .line 19
    iget-object v0, p0, LX/FFl;->A01:LX/Bul;

    .line 20
    .line 21
    check-cast p1, LX/Bvm;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/Btx;->A01(LX/Bvm;LX/Bul;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    check-cast p1, LX/FIA;

    .line 28
    .line 29
    iget-object v4, p0, LX/FFl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/Collection;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v6, :cond_4

    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v0, p1, LX/FIA;->A05:LX/0Rc;

    .line 57
    .line 58
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p1, LX/FIA;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, v3}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/GVP;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, LX/FIA;->A00:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v0, 0x7f0c0c88

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v2, v5, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v0, 0x7f093327

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v8, LX/GVP;->A02:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f093326

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v3, v8, LX/GVP;->A00:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    iget-object v8, v8, LX/GVP;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v8, :cond_e

    .line 135
    .line 136
    const v0, 0x7f1125cf

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v2, 0x20

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0, v2}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, p1, LX/FIA;->A01:LX/8Vc;

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 160
    .line 161
    invoke-direct {v0, v8, v2, v1}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0, v5}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v3}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/FIA;->A04:LX/0Rc;

    .line 171
    .line 172
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A07:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const v0, -0x5ff074bf

    .line 191
    .line 192
    .line 193
    if-eq v2, v0, :cond_5

    .line 194
    .line 195
    const v0, 0x10263a7c

    .line 196
    .line 197
    .line 198
    if-ne v2, v0, :cond_6

    .line 199
    .line 200
    const-string v0, "disabled"

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v2, p1, LX/FIA;->A02:LX/0Rc;

    .line 209
    .line 210
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A06:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_0

    .line 227
    .line 228
    iget-object v2, p1, LX/FIA;->A03:LX/0Rc;

    .line 229
    .line 230
    invoke-static {v2}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    const-string v0, "enabled"

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v2, p1, LX/FIA;->A02:LX/0Rc;

    .line 254
    .line 255
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/16 v2, 0xb

    .line 274
    .line 275
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;

    .line 276
    .line 277
    invoke-direct {v0, p1, v2}, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    iget-object v0, p1, LX/FIA;->A02:LX/0Rc;

    .line 285
    .line 286
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    check-cast p1, LX/FHM;

    .line 295
    .line 296
    iget-object v0, p0, LX/FFl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v0, p1, LX/FHM;->A01:LX/0Rc;

    .line 311
    .line 312
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, p1, LX/FHM;->A00:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v1, v2}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    check-cast p1, LX/FI1;

    .line 327
    .line 328
    iget-object v5, p0, LX/FFl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 329
    .line 330
    if-eqz v5, :cond_0

    .line 331
    .line 332
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v0, p1, LX/FI1;->A01:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_9
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A04:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Number;

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v2, p1, LX/FI1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 361
    .line 362
    iget-object v0, p1, LX/FI1;->A00:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v2, v3}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 369
    .line 370
    .line 371
    :cond_a
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    packed-switch v0, :pswitch_data_0

    .line 385
    .line 386
    .line 387
    :goto_2
    :pswitch_0
    iget-object v0, p1, LX/FI1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 388
    .line 389
    invoke-static {v0, v4}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_1
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/GHh;

    .line 396
    .line 397
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IncentivePlatform"

    .line 398
    .line 399
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v2, LX/FuZ;

    .line 403
    .line 404
    sget-object v5, LX/9Z9;->A00:LX/9pb;

    .line 405
    .line 406
    iget-object v0, p1, LX/FI1;->A00:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget v0, v2, LX/FuZ;->A00:I

    .line 413
    .line 414
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const v0, 0x7f1123c1

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const v0, 0x7f1123bb

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_2
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LX/GHh;

    .line 432
    .line 433
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IGTVAds"

    .line 434
    .line 435
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast v3, LX/FuY;

    .line 439
    .line 440
    iget-object v0, p1, LX/FI1;->A00:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const v0, 0x7f112a15

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget v0, v3, LX/FuY;->A00:I

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v3, p1, LX/FI1;->A04:LX/8Vc;

    .line 464
    .line 465
    const/4 v0, 0x2

    .line 466
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 471
    .line 472
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v0, v5}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :pswitch_3
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LX/GHh;

    .line 482
    .line 483
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Badges"

    .line 484
    .line 485
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast v2, LX/Fua;

    .line 489
    .line 490
    sget-object v5, LX/9Z9;->A00:LX/9pb;

    .line 491
    .line 492
    iget-object v0, p1, LX/FI1;->A00:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget v0, v2, LX/Fua;->A01:I

    .line 499
    .line 500
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget v0, v2, LX/Fua;->A00:I

    .line 505
    .line 506
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    const v0, 0x7f11465e

    .line 511
    .line 512
    .line 513
    :goto_3
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    goto :goto_4

    .line 518
    :pswitch_4
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, LX/GHh;

    .line 521
    .line 522
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.BrandedContent"

    .line 523
    .line 524
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    check-cast v2, LX/Fub;

    .line 528
    .line 529
    iget-object v0, p1, LX/FI1;->A00:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget v0, v2, LX/Fub;->A00:I

    .line 536
    .line 537
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const v0, 0x7f110621

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    sget-object v5, LX/9Z9;->A00:LX/9pb;

    .line 549
    .line 550
    iget v3, v2, LX/Fub;->A01:I

    .line 551
    .line 552
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    aput-object v9, v2, v1

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    invoke-static {v4, v10, v2, v0, v3}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    iget-object v2, p1, LX/FI1;->A04:LX/8Vc;

    .line 564
    .line 565
    const/4 v0, 0x2

    .line 566
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v6, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 571
    .line 572
    invoke-direct {v6, v0, v2, v1}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x2c

    .line 576
    .line 577
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_5

    .line 582
    :pswitch_5
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LX/GHh;

    .line 585
    .line 586
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.FanSubscriptions"

    .line 587
    .line 588
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    check-cast v3, LX/Fuc;

    .line 592
    .line 593
    sget-object v5, LX/9Z9;->A00:LX/9pb;

    .line 594
    .line 595
    iget-object v0, p1, LX/FI1;->A00:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget v0, v3, LX/Fuc;->A01:I

    .line 602
    .line 603
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    iget v0, v3, LX/Fuc;->A00:I

    .line 608
    .line 609
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    const v0, 0x7f11465e

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    :goto_4
    iget-object v2, p1, LX/FI1;->A04:LX/8Vc;

    .line 621
    .line 622
    const/4 v0, 0x2

    .line 623
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v6, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 628
    .line 629
    invoke-direct {v6, v0, v2, v1}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_5
    new-instance v7, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 637
    .line 638
    invoke-direct {v7, v0, v2, v1}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v5 .. v10}, LX/9pb;->A00(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_b
    const-string v0, "View type "

    .line 648
    .line 649
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, ".itemViewType is not supported"

    .line 657
    .line 658
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_c
    const-string v0, "explanation"

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_d
    const-string v0, "title"

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_e
    const-string v0, "learnMoreLink"

    .line 674
    .line 675
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v5

    .line 679
    :pswitch_6
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Affiliate"

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "getDescriptionLinkResId"

    .line 687
    .line 688
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    nop

    .line 694
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/FFl;->A04:LX/Btx;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/Btx;->A00(Landroid/view/ViewGroup;)LX/Bvm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v1, "View type "

    .line 30
    .line 31
    const-string v0, " is not supported"

    .line 32
    .line 33
    invoke-static {v1, v0, p2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v2, p0, LX/FFl;->A03:LX/8Vc;

    .line 43
    .line 44
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c0c87

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/FIA;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LX/FIA;-><init>(Landroid/view/View;LX/8Vc;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0c0c86

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/FHM;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/FHM;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    iget-object v2, p0, LX/FFl;->A03:LX/8Vc;

    .line 79
    .line 80
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0c0c84

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/FI1;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, LX/FI1;-><init>(Landroid/view/View;LX/8Vc;)V

    .line 94
    .line 95
    .line 96
    return-object v1
    .line 97
.end method
