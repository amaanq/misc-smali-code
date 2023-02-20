.class public final LX/7sr;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0je;

.field public final A08:LX/2x9;

.field public final A09:LX/8Ui;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/2x9;LX/8Ui;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sr;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/7sr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sr;->A07:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/7sr;->A09:LX/8Ui;

    .line 10
    .line 11
    iput-object p3, p0, LX/7sr;->A08:LX/2x9;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7sr;->A0D:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7sr;->A0C:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A00(LX/7sr;I)I
    .locals 3

    .line 0
    move v2, p1

    .line 1
    :goto_0
    if-ltz v2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, v2}, LX/2vn;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v2

    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public static final A01(LX/7sr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/7sr;->A0D:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const-string p0, "from_your_contacts"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x43638d7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3e38b8d2

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
    const v0, 0x5d84c556

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v1, -0x2085a9f2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const v1, -0x3b2497af

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/85l;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const v1, 0x20ed8e6

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const v1, -0x2c8f22f5

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 30

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v7, p2

    .line 9
    .line 10
    invoke-virtual {v3, v7}, LX/2vn;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, v3, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, v7}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v9, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 21
    .line 22
    if-ne v8, v2, :cond_1

    .line 23
    .line 24
    check-cast v6, LX/7ve;

    .line 25
    .line 26
    iget-object v6, v6, LX/7ve;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v3, LX/7sr;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, LX/7sr;->A06:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070007

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v9}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f07000d

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v4, 0x1

    .line 91
    if-eq v8, v4, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq v8, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v8, v0, :cond_0

    .line 98
    .line 99
    check-cast v6, LX/7vf;

    .line 100
    .line 101
    iget-object v4, v6, LX/31x;->itemView:Landroid/view/View;

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v3, v5, v7, v1}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(LX/7sr;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v3, LX/7sr;->A05:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v6, LX/7vf;->A00:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v9}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    iget-object v0, v3, LX/7sr;->A06:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f070006

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    if-ne v8, v4, :cond_f

    .line 139
    .line 140
    move-object v0, v5

    .line 141
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 142
    .line 143
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lcom/instagram/user/model/User;

    .line 146
    .line 147
    :goto_1
    if-eqz v9, :cond_0

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    if-eq v8, v4, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-ne v8, v0, :cond_e

    .line 159
    .line 160
    iget-object v0, v3, LX/7sr;->A0D:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v4, :cond_e

    .line 175
    .line 176
    :cond_3
    :goto_2
    check-cast v6, LX/80B;

    .line 177
    .line 178
    iget-object v1, v6, LX/80B;->A04:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;

    .line 181
    .line 182
    move-object v11, v5

    .line 183
    move-object v12, v9

    .line 184
    move-object v13, v3

    .line 185
    move v14, v7

    .line 186
    move v15, v4

    .line 187
    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static {v9, v12, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v0, v3, LX/7sr;->A0D:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-static {v9, v0}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/Integer;

    .line 209
    .line 210
    instance-of v0, v5, LX/85l;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    move-object v12, v5

    .line 215
    check-cast v12, LX/85l;

    .line 216
    .line 217
    :cond_4
    iget-object v0, v3, LX/7sr;->A09:LX/8Ui;

    .line 218
    .line 219
    move-object/from16 v25, v0

    .line 220
    .line 221
    iget-object v0, v3, LX/7sr;->A0C:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-static {v9, v0}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3, v7}, LX/7sr;->A00(LX/7sr;I)I

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    new-instance v0, LX/B3K;

    .line 234
    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    move-object/from16 v18, v12

    .line 238
    .line 239
    move-object/from16 v19, v25

    .line 240
    .line 241
    move-object/from16 v20, v10

    .line 242
    .line 243
    move-object/from16 v21, v13

    .line 244
    .line 245
    invoke-direct/range {v17 .. v22}, LX/B3K;-><init>(LX/85l;LX/8Ui;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, LX/3F9;->A01()LX/3F7;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v0, v3, LX/7sr;->A08:LX/2x9;

    .line 256
    .line 257
    move-object/from16 v29, v0

    .line 258
    .line 259
    invoke-virtual {v0, v1, v10}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v2, v10, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v12, v6, LX/80B;->A07:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {v12, v9}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x0

    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    :cond_5
    const/4 v0, 0x1

    .line 292
    :cond_6
    const/16 v11, 0x8

    .line 293
    .line 294
    iget-object v1, v6, LX/80B;->A05:Landroid/widget/TextView;

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_3
    iget-object v1, v6, LX/80B;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 309
    .line 310
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v10, v3, LX/7sr;->A07:LX/0je;

    .line 315
    .line 316
    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v12, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    if-eqz v16, :cond_b

    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v13, v3, LX/7sr;->A06:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v1, v4}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, " "

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const v0, 0x7f111da2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, LX/80B;->A06:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    if-ne v8, v0, :cond_7

    .line 384
    .line 385
    :goto_4
    iget-object v0, v6, LX/80B;->A03:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v12}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 397
    .line 398
    .line 399
    :cond_7
    :goto_5
    iget-object v1, v9, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 400
    .line 401
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 402
    .line 403
    if-ne v1, v0, :cond_8

    .line 404
    .line 405
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 406
    .line 407
    iput-object v0, v9, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 408
    .line 409
    :cond_8
    iget-object v13, v6, LX/80B;->A09:Lcom/instagram/user/follow/FollowButton;

    .line 410
    .line 411
    iget-object v12, v13, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 412
    .line 413
    iget-object v1, v3, LX/7sr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-virtual {v12, v10, v1, v9}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, LX/7sr;->A06:Landroid/content/Context;

    .line 419
    .line 420
    move-object/from16 v23, v0

    .line 421
    .line 422
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const v0, 0x7f07002f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v13, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    new-instance v0, LX/8yQ;

    .line 440
    .line 441
    move-object/from16 v17, v0

    .line 442
    .line 443
    move-object/from16 v18, v6

    .line 444
    .line 445
    move-object/from16 v19, v3

    .line 446
    .line 447
    move-object/from16 v20, v5

    .line 448
    .line 449
    move/from16 v21, v7

    .line 450
    .line 451
    move/from16 v22, v16

    .line 452
    .line 453
    invoke-direct/range {v17 .. v22}, LX/8yQ;-><init>(LX/80B;LX/7sr;Ljava/lang/Object;IZ)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v12, LX/3Ij;->A07:LX/3re;

    .line 457
    .line 458
    if-nez v16, :cond_a

    .line 459
    .line 460
    iget-object v12, v9, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 461
    .line 462
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 463
    .line 464
    if-eq v12, v0, :cond_a

    .line 465
    .line 466
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 467
    .line 468
    if-eq v12, v0, :cond_a

    .line 469
    .line 470
    iget-object v13, v6, LX/80B;->A02:Landroid/widget/ImageView;

    .line 471
    .line 472
    const/16 v12, 0xf

    .line 473
    .line 474
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 475
    .line 476
    invoke-direct {v0, v3, v5, v7, v12}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(LX/7sr;Ljava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_6
    if-ne v8, v4, :cond_0

    .line 486
    .line 487
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 488
    .line 489
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v7, Ljava/util/List;

    .line 492
    .line 493
    if-eqz v7, :cond_0

    .line 494
    .line 495
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    invoke-static {v7, v2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 511
    .line 512
    if-ne v5, v0, :cond_10

    .line 513
    .line 514
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    iget-object v0, v6, LX/80B;->A00:Landroid/view/ViewStub;

    .line 519
    .line 520
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v6, LX/80B;->A01:Landroid/view/ViewStub;

    .line 524
    .line 525
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :goto_7
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const v0, 0x7f091161

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    const v0, 0x7f091160

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v17

    .line 552
    const v0, 0x7f0929d4

    .line 553
    .line 554
    .line 555
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    const v0, 0x7f0929d3

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    const v0, 0x7f092f41

    .line 567
    .line 568
    .line 569
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    const v0, 0x7f092f40

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    const v0, 0x7f091210

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const v0, 0x7f09120f

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x4

    .line 598
    new-array v0, v6, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 599
    .line 600
    aput-object v18, v0, v2

    .line 601
    .line 602
    aput-object v13, v0, v4

    .line 603
    .line 604
    const/4 v13, 0x2

    .line 605
    aput-object v12, v0, v13

    .line 606
    .line 607
    const/4 v12, 0x3

    .line 608
    invoke-static {v9, v0, v12}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    new-array v0, v6, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 613
    .line 614
    aput-object v17, v0, v2

    .line 615
    .line 616
    aput-object v16, v0, v4

    .line 617
    .line 618
    aput-object v15, v0, v13

    .line 619
    .line 620
    invoke-static {v14, v0, v12}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const v0, 0x7f070029

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    mul-int/lit8 v4, v0, 0x3

    .line 636
    .line 637
    iput v4, v3, LX/7sr;->A03:I

    .line 638
    .line 639
    iget v0, v3, LX/7sr;->A04:I

    .line 640
    .line 641
    sub-int/2addr v0, v4

    .line 642
    div-int/2addr v0, v6

    .line 643
    iput v0, v3, LX/7sr;->A02:I

    .line 644
    .line 645
    int-to-float v4, v0

    .line 646
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 647
    .line 648
    div-float/2addr v4, v0

    .line 649
    float-to-int v0, v4

    .line 650
    iput v0, v3, LX/7sr;->A01:I

    .line 651
    .line 652
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget v0, v3, LX/7sr;->A01:I

    .line 657
    .line 658
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 659
    .line 660
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    iget v0, v3, LX/7sr;->A02:I

    .line 665
    .line 666
    shl-int/lit8 v4, v0, 0x2

    .line 667
    .line 668
    iget v0, v3, LX/7sr;->A03:I

    .line 669
    .line 670
    add-int/2addr v4, v0

    .line 671
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 672
    .line 673
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    :goto_8
    if-ge v8, v6, :cond_0

    .line 678
    .line 679
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.animatedthumbnail.AnimatedThumbnailView"

    .line 684
    .line 685
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    check-cast v13, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 689
    .line 690
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 695
    .line 696
    invoke-static {v7, v8}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    iget v0, v3, LX/7sr;->A02:I

    .line 708
    .line 709
    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 710
    .line 711
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    iget v0, v3, LX/7sr;->A01:I

    .line 716
    .line 717
    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 718
    .line 719
    invoke-virtual {v4}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 727
    .line 728
    .line 729
    const/16 v15, 0x12

    .line 730
    .line 731
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 732
    .line 733
    move-object/from16 v0, v19

    .line 734
    .line 735
    invoke-direct {v14, v4, v3, v0, v15}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, LX/1MO;->A0z()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 749
    .line 750
    iget-object v14, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-static {v15, v0, v14}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    iget v0, v3, LX/7sr;->A02:I

    .line 758
    .line 759
    move/from16 v16, v0

    .line 760
    .line 761
    iget v15, v3, LX/7sr;->A01:I

    .line 762
    .line 763
    new-instance v0, LX/EEE;

    .line 764
    .line 765
    move-object/from16 v20, v0

    .line 766
    .line 767
    move-object/from16 v21, v13

    .line 768
    .line 769
    move-object/from16 v22, v10

    .line 770
    .line 771
    move-object/from16 v23, v5

    .line 772
    .line 773
    move-object/from16 v24, v4

    .line 774
    .line 775
    move-object/from16 v26, v19

    .line 776
    .line 777
    move/from16 v27, v16

    .line 778
    .line 779
    move/from16 v28, v15

    .line 780
    .line 781
    invoke-direct/range {v20 .. v28}, LX/EEE;-><init>(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MO;LX/8Ui;Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14}, LX/3F9;->A01()LX/3F7;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    move-object/from16 v0, v29

    .line 792
    .line 793
    invoke-virtual {v0, v5, v4}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v8, v8, 0x1

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_9
    iget-object v5, v6, LX/31x;->itemView:Landroid/view/View;

    .line 800
    .line 801
    const v0, 0x7f09120c

    .line 802
    .line 803
    .line 804
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :cond_a
    iget-object v0, v6, LX/80B;->A02:Landroid/widget/ImageView;

    .line 811
    .line 812
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    :cond_b
    move-object v0, v5

    .line 818
    check-cast v0, LX/85l;

    .line 819
    .line 820
    iget-object v1, v0, LX/85l;->A07:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v0, v6, LX/80B;->A06:Landroid/widget/TextView;

    .line 823
    .line 824
    if-eqz v1, :cond_c

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_4

    .line 833
    .line 834
    :cond_c
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :cond_d
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :cond_e
    const/16 v16, 0x0

    .line 845
    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :cond_f
    move-object v0, v5

    .line 849
    check-cast v0, LX/85l;

    .line 850
    .line 851
    iget-object v9, v0, LX/85l;->A00:Lcom/instagram/user/model/User;

    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :cond_10
    iget-object v0, v6, LX/80B;->A01:Landroid/view/ViewStub;

    .line 856
    .line 857
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    iget-object v5, v6, LX/80B;->A00:Landroid/view/ViewStub;

    .line 861
    .line 862
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_11

    .line 867
    .line 868
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    :goto_9
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const v0, 0x7f091a93

    .line 876
    .line 877
    .line 878
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    const v0, 0x7f091a97

    .line 883
    .line 884
    .line 885
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    const v0, 0x7f091abc

    .line 890
    .line 891
    .line 892
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x3

    .line 900
    new-array v5, v0, [Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 901
    .line 902
    aput-object v11, v5, v2

    .line 903
    .line 904
    aput-object v9, v5, v4

    .line 905
    .line 906
    const/4 v0, 0x2

    .line 907
    invoke-static {v6, v5, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_0

    .line 920
    .line 921
    add-int/lit8 v5, v8, 0x1

    .line 922
    .line 923
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 928
    .line 929
    invoke-static {v7, v8}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 941
    .line 942
    .line 943
    const/16 v2, 0xe

    .line 944
    .line 945
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 946
    .line 947
    invoke-direct {v0, v8, v2, v7, v3}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    .line 952
    .line 953
    move v8, v5

    .line 954
    goto :goto_a

    .line 955
    :cond_11
    iget-object v5, v6, LX/31x;->itemView:Landroid/view/View;

    .line 956
    .line 957
    const v0, 0x7f092f71

    .line 958
    .line 959
    .line 960
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    goto :goto_9
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
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
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7sr;->A06:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c073e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7ve;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7ve;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/7sr;->A06:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0c1186

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/7vf;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/7vf;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "Unknown view type"

    .line 54
    .line 55
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v0, p0, LX/7sr;->A06:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0c0743

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/80B;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/80B;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
.end method
