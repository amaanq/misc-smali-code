.class public final LX/CaJ;
.super LX/C1i;
.source ""


# instance fields
.field public A00:LX/DHc;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1pR;LX/DQY;LX/4ZQ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p2}, LX/C1i;-><init>(LX/1pR;LX/4Yn;LX/DQY;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CaJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/31x;LX/C1i;Ljava/util/List;I)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/C1i;->A00:LX/DQY;

    .line 1
    .line 2
    iget-object p0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/C1i;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p3, v0

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/DNT;

    .line 14
    .line 15
    iget-object v0, v1, LX/DQY;->A00:LX/4WO;

    .line 16
    .line 17
    iget-object v3, v0, LX/4WO;->A05:LX/DEG;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v2, LX/DNT;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, LX/DEG;->A01:LX/EDw;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/DEG;->A00:LX/2x9;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/3F9;->A01()LX/3F7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p0, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x48fd9789

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/CaJ;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/C1i;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, 0x50d1231b

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const v0, -0x5ebab328

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LX/C1i;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/C1i;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/C1i;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, p1, v0

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/DNT;

    .line 56
    .line 57
    iget-object v1, v0, LX/DNT;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const v0, 0x18f60022

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-super {p0, p1}, LX/C1i;->getItemViewType(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, -0x7857fef9

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v24, p2

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v0, v24

    .line 7
    .line 8
    invoke-super {v3, v2, v0}, LX/C1i;->onBindViewHolder(LX/31x;I)V

    .line 9
    .line 10
    .line 11
    iget v1, v2, LX/31x;->mItemViewType:I

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/16 v23, 0x4

    .line 16
    .line 17
    move/from16 v0, v23

    .line 18
    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/C4x;

    .line 25
    .line 26
    iget-object v6, v3, LX/CaJ;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v1, v3, LX/CaJ;->A03:Z

    .line 29
    .line 30
    iget-object v3, v3, LX/C1i;->A05:LX/4Yn;

    .line 31
    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/C4x;->A00:Landroid/view/View;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v2, LX/C4x;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, LX/31x;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v3}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1127ba

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/C4x;->A01:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/C4x;->A02:Landroid/view/View;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v2, LX/C6s;

    .line 80
    .line 81
    iget-object v4, v3, LX/CaJ;->A00:LX/DHc;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    iget-object v1, v2, LX/C6s;->A01:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v3, v2, LX/C6s;->A01:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/C6s;->A03:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, v4, LX/DHc;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/C6s;->A02:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, v4, LX/DHc;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2, v4}, LX/C6s;->A00(Landroid/content/Context;LX/C6s;LX/DHc;)V

    .line 117
    .line 118
    .line 119
    iget-wide v5, v4, LX/DHc;->A00:J

    .line 120
    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    cmp-long v0, v5, v3

    .line 124
    .line 125
    if-lez v0, :cond_0

    .line 126
    .line 127
    iget-object v1, v2, LX/C6s;->A04:LX/CVF;

    .line 128
    .line 129
    invoke-static {v5, v6}, LX/7bx;->A0a(J)Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/CVF;->A0A(Ljava/util/Date;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/C4x;->A01:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/C4x;->A02:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/C4x;->A03:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, LX/31x;->itemView:Landroid/view/View;

    .line 169
    .line 170
    const/4 v1, 0x7

    .line 171
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-object v0, v3, LX/C1i;->A02:Ljava/util/List;

    .line 181
    .line 182
    move-object/from16 v31, v0

    .line 183
    .line 184
    invoke-virtual {v3}, LX/C1i;->A01()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int v1, p2, v0

    .line 189
    .line 190
    move-object/from16 v0, v31

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/DNT;

    .line 197
    .line 198
    move-object v4, v2

    .line 199
    check-cast v4, LX/C4w;

    .line 200
    .line 201
    iget-object v0, v3, LX/CaJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    move-object/from16 v30, v0

    .line 204
    .line 205
    iget-object v0, v1, LX/DNT;->A03:LX/DU1;

    .line 206
    .line 207
    move-object/from16 v29, v0

    .line 208
    .line 209
    iget v0, v1, LX/DNT;->A01:I

    .line 210
    .line 211
    move/from16 v28, v0

    .line 212
    .line 213
    iget v0, v1, LX/DNT;->A00:I

    .line 214
    .line 215
    move/from16 v27, v0

    .line 216
    .line 217
    iget-object v0, v3, LX/C1i;->A05:LX/4Yn;

    .line 218
    .line 219
    move-object/from16 v26, v0

    .line 220
    .line 221
    iget-object v1, v4, LX/C4w;->A00:LX/DU1;

    .line 222
    .line 223
    move-object/from16 v0, v29

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    xor-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    move-object/from16 v0, v29

    .line 234
    .line 235
    iput-object v0, v4, LX/C4w;->A00:LX/DU1;

    .line 236
    .line 237
    iget-object v1, v4, LX/C4w;->A03:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v0, v0, LX/DU1;->A01:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v29

    .line 245
    .line 246
    iget-object v0, v0, LX/DU1;->A00:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    iget-object v1, v4, LX/C4w;->A02:Landroid/widget/TextView;

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_1
    iget-object v0, v4, LX/C4w;->A01:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    move-object/from16 v25, v0

    .line 261
    .line 262
    invoke-virtual/range {v25 .. v25}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    :goto_2
    move-object/from16 v0, v29

    .line 267
    .line 268
    iget-object v0, v0, LX/DU1;->A02:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v6, v0, :cond_a

    .line 275
    .line 276
    move-object/from16 v0, v29

    .line 277
    .line 278
    iget-object v0, v0, LX/DU1;->A02:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v22, 0x14

    .line 285
    .line 286
    if-ne v6, v0, :cond_6

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    :cond_6
    invoke-static/range {v25 .. v25}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const v1, 0x7f0c1389

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v25

    .line 298
    .line 299
    invoke-virtual {v7, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_9

    .line 304
    .line 305
    const v0, 0x7f092d03

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    const v0, 0x7f092d04

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const v0, 0x7f0904b3

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const v0, 0x7f090b92

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f092d0a

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    move-object/from16 v0, v25

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v29

    .line 346
    .line 347
    iget-object v0, v0, LX/DU1;->A02:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, LX/DUR;

    .line 354
    .line 355
    iget-object v0, v8, LX/DUR;->A03:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v8, LX/DUR;->A04:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    const/16 v7, 0x12

    .line 366
    .line 367
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 368
    .line 369
    move-object/from16 v0, v26

    .line 370
    .line 371
    invoke-direct {v1, v8, v7, v0}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v8, LX/DUR;->A05:Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, "register_to_vote"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f114808

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v8, LX/6ub;

    .line 411
    .line 412
    invoke-direct {v8, v10, v0}, LX/6ub;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f0700f3

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    const v0, 0x7f070015

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v7, v5, v0}, LX/7Ig;->A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v1, 0x0

    .line 434
    move-object/from16 v11, v30

    .line 435
    .line 436
    move-object v12, v8

    .line 437
    move v14, v1

    .line 438
    move v15, v1

    .line 439
    invoke-static/range {v10 .. v15}, LX/7Ls;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 443
    .line 444
    .line 445
    const/high16 v0, 0x41100000    # 9.0f

    .line 446
    .line 447
    invoke-static {v10, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    float-to-int v0, v0

    .line 452
    int-to-float v0, v0

    .line 453
    move/from16 v19, v0

    .line 454
    .line 455
    const/high16 v9, 0x40000000    # 2.0f

    .line 456
    .line 457
    invoke-static {v10, v9}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    float-to-int v0, v0

    .line 462
    int-to-float v12, v0

    .line 463
    const/high16 v7, 0x41200000    # 10.0f

    .line 464
    .line 465
    invoke-static {v10, v7}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    float-to-int v0, v0

    .line 470
    int-to-float v0, v0

    .line 471
    move/from16 v18, v0

    .line 472
    .line 473
    invoke-static {v10, v7}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    float-to-int v0, v0

    .line 478
    int-to-float v7, v0

    .line 479
    iget v0, v8, LX/5S2;->A07:I

    .line 480
    .line 481
    int-to-float v11, v0

    .line 482
    add-float v11, v11, v18

    .line 483
    .line 484
    add-float/2addr v11, v7

    .line 485
    iget v0, v8, LX/5S2;->A04:I

    .line 486
    .line 487
    int-to-float v0, v0

    .line 488
    add-float v0, v0, v19

    .line 489
    .line 490
    add-float/2addr v0, v12

    .line 491
    const/4 v15, 0x5

    .line 492
    invoke-static {v10, v15}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 493
    .line 494
    .line 495
    move-result v17

    .line 496
    invoke-static {v10, v15}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    mul-float/2addr v9, v13

    .line 501
    add-float v7, v11, v9

    .line 502
    .line 503
    float-to-int v12, v7

    .line 504
    add-float/2addr v9, v0

    .line 505
    float-to-int v9, v9

    .line 506
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 507
    .line 508
    invoke-static {v12, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    new-instance v7, Landroid/graphics/Canvas;

    .line 513
    .line 514
    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 515
    .line 516
    .line 517
    new-instance v12, Landroid/graphics/Path;

    .line 518
    .line 519
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v14, Landroid/graphics/RectF;

    .line 523
    .line 524
    invoke-direct {v14, v1, v1, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x8

    .line 528
    .line 529
    new-array v11, v0, [F

    .line 530
    .line 531
    aput v17, v11, v5

    .line 532
    .line 533
    const/16 v16, 0x1

    .line 534
    .line 535
    aput v17, v11, v16

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    aput v17, v11, v0

    .line 539
    .line 540
    const/4 v0, 0x3

    .line 541
    aput v17, v11, v0

    .line 542
    .line 543
    aput v17, v11, v23

    .line 544
    .line 545
    aput v17, v11, v15

    .line 546
    .line 547
    const/4 v0, 0x6

    .line 548
    aput v17, v11, v0

    .line 549
    .line 550
    const/4 v0, 0x7

    .line 551
    aput v17, v11, v0

    .line 552
    .line 553
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 554
    .line 555
    invoke-virtual {v12, v14, v11, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 556
    .line 557
    .line 558
    invoke-static/range {v16 .. v16}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v11}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f060032

    .line 566
    .line 567
    .line 568
    invoke-static {v10, v11, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v11, v13, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v13, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    const v0, 0x7f0600d3

    .line 585
    .line 586
    .line 587
    invoke-static {v10, v11, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v11, v1, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 598
    .line 599
    .line 600
    move/from16 v1, v18

    .line 601
    .line 602
    move/from16 v0, v19

    .line 603
    .line 604
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, v20

    .line 611
    .line 612
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 613
    .line 614
    .line 615
    :cond_7
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static/range {v21 .. v21}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-static {v8, v5}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    move/from16 v0, v22

    .line 628
    .line 629
    invoke-static {v8, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v7, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v0, v21

    .line 637
    .line 638
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v6, v6, 0x1

    .line 642
    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v29

    .line 649
    .line 650
    iget-object v0, v0, LX/DU1;->A00:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_9
    const/16 v0, 0x3f3

    .line 658
    .line 659
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_a
    iget-object v7, v4, LX/31x;->itemView:Landroid/view/View;

    .line 669
    .line 670
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const v1, 0x7f070019

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    move/from16 v0, v28

    .line 686
    .line 687
    invoke-static {v6, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-static {v6, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    move/from16 v0, v27

    .line 696
    .line 697
    invoke-static {v6, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v7, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 702
    .line 703
    .line 704
    :cond_b
    move-object/from16 v1, v31

    .line 705
    .line 706
    move/from16 v0, v24

    .line 707
    .line 708
    invoke-static {v2, v3, v1, v0}, LX/CaJ;->A00(LX/31x;LX/C1i;Ljava/util/List;I)V

    .line 709
    .line 710
    .line 711
    return-void
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/C1i;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c1388

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/C4x;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/C4x;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c1387

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/C4w;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/C4w;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v2, p0, LX/CaJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0c1386

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/C6s;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LX/C6s;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
.end method
