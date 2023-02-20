.class public final LX/5jv;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5pN;

.field public final A02:LX/5Z2;

.field public final A03:LX/5qo;

.field public final A04:LX/5qw;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/CXk;


# direct methods
.method public constructor <init>(LX/0je;LX/5pN;LX/5Z2;LX/5qo;LX/5qw;LX/CXk;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/5jv;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/5jv;->A02:LX/5Z2;

    .line 6
    .line 7
    iput-object p4, p0, LX/5jv;->A03:LX/5qo;

    .line 8
    .line 9
    iput-object p1, p0, LX/5jv;->A00:LX/0je;

    .line 10
    .line 11
    iput-object p5, p0, LX/5jv;->A04:LX/5qw;

    .line 12
    .line 13
    iput-object p2, p0, LX/5jv;->A01:LX/5pN;

    .line 14
    .line 15
    iput-object p6, p0, LX/5jv;->A06:LX/CXk;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A00(LX/390;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5jv;->A02:LX/5Z2;

    .line 5
    .line 6
    check-cast v0, LX/5YE;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/5YE;->Bp6(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LX/390;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-virtual {p1, v2}, LX/390;->A02(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A01(LX/5lN;)Z
    .locals 4

    .line 0
    iget v2, p1, LX/5lN;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    iget-object v0, p0, LX/5jv;->A03:LX/5qo;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5qo;->A0R:LX/0Rf;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/5qo;->A0i:LX/0Rf;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, LX/5jv;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x810aac0017175aL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1
    .line 42
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 19

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/5lN;

    .line 5
    .line 6
    check-cast v5, LX/74p;

    .line 7
    .line 8
    iget-boolean v0, v6, LX/5lN;->A0J:Z

    .line 9
    .line 10
    move/from16 v18, v0

    .line 11
    .line 12
    const/16 v11, 0x8

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    iget-object v1, v5, LX/74p;->A05:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v6, LX/5lN;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, v6, LX/5lN;->A0M:Z

    .line 29
    .line 30
    invoke-static {v1, v10, v8, v0, v4}, LX/7fK;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/74p;->A06:LX/390;

    .line 34
    .line 35
    invoke-virtual {v0, v11}, LX/390;->A02(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v5, LX/74p;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 39
    .line 40
    iget-object v0, v6, LX/5lN;->A0H:Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iget-object v2, v7, LX/5jv;->A00:LX/0je;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, LX/5lN;->A07:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, LX/74p;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v0, v6, LX/5lN;->A0Q:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f080aeb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x430a3d71    # -0.03f

    .line 82
    .line 83
    .line 84
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:F

    .line 85
    .line 86
    :cond_1
    const/4 v9, 0x0

    .line 87
    :goto_0
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v5, LX/74p;->A07:LX/390;

    .line 91
    .line 92
    iget-object v12, v6, LX/5lN;->A08:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v12, :cond_b

    .line 95
    .line 96
    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f092685

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    new-instance v3, LX/Ao9;

    .line 112
    .line 113
    invoke-direct {v3, v7, v12}, LX/Ao9;-><init>(LX/5jv;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    new-array v0, v4, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/5jv;->A04:LX/5qw;

    .line 127
    .line 128
    iget v0, v0, LX/5qw;->A00:I

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v11, v1}, LX/390;->A02(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v10, v7, LX/5jv;->A05:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v11, v5, LX/74p;->A0D:LX/390;

    .line 139
    .line 140
    iget-object v1, v6, LX/5lN;->A0F:Ljava/util/List;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v11, v4}, LX/390;->A02(I)V

    .line 150
    .line 151
    .line 152
    const v14, 0x7f0c0391

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v16, v4

    .line 169
    .line 170
    move-object v11, v0

    .line 171
    move-object v12, v10

    .line 172
    move-object v13, v1

    .line 173
    invoke-static/range {v11 .. v16}, LX/726;->A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIZ)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v0, v7, LX/5jv;->A04:LX/5qw;

    .line 177
    .line 178
    iget v12, v0, LX/5qw;->A00:I

    .line 179
    .line 180
    iget-boolean v13, v6, LX/5lN;->A0O:Z

    .line 181
    .line 182
    if-nez v13, :cond_4

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    :cond_4
    const/4 v11, 0x0

    .line 188
    :cond_5
    iget-object v1, v5, LX/74p;->A08:LX/390;

    .line 189
    .line 190
    iget-object v0, v6, LX/5lN;->A09:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v7, v1, v0, v12, v11}, LX/5jv;->A00(LX/390;Ljava/lang/String;IZ)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/74p;->A09:LX/390;

    .line 196
    .line 197
    iget-object v0, v6, LX/5lN;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v7, v1, v0, v12, v11}, LX/5jv;->A00(LX/390;Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, LX/74p;->A0A:LX/390;

    .line 203
    .line 204
    iget-object v0, v6, LX/5lN;->A0B:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v7, v1, v0, v12, v11}, LX/5jv;->A00(LX/390;Ljava/lang/String;IZ)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, LX/74p;->A0B:LX/390;

    .line 210
    .line 211
    iget-object v0, v6, LX/5lN;->A0C:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v7, v1, v0, v12, v11}, LX/5jv;->A00(LX/390;Ljava/lang/String;IZ)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, LX/74p;->A0C:LX/390;

    .line 217
    .line 218
    iget-object v0, v6, LX/5lN;->A0D:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v7, v1, v0, v12, v11}, LX/5jv;->A00(LX/390;Ljava/lang/String;IZ)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v7, LX/5jv;->A02:LX/5Z2;

    .line 224
    .line 225
    check-cast v1, LX/5Zp;

    .line 226
    .line 227
    iget-object v0, v6, LX/5lN;->A02:LX/CAU;

    .line 228
    .line 229
    invoke-interface {v1, v0}, LX/5Zp;->B6M(LX/CAU;)LX/EqL;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v14, 0x8

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    invoke-interface {v0}, LX/EqL;->AyV()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    invoke-direct {v7, v6}, LX/5jv;->A01(LX/5lN;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    iget-object v0, v6, LX/5lN;->A05:LX/5t5;

    .line 248
    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    iget-boolean v0, v6, LX/5lN;->A0R:Z

    .line 252
    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_13

    .line 260
    .line 261
    iget-object v0, v5, LX/74p;->A01:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/EqK;

    .line 281
    .line 282
    move-object/from16 v0, v17

    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    if-eq v9, v3, :cond_9

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    if-ne v9, v0, :cond_6

    .line 294
    .line 295
    iget-object v15, v5, LX/74p;->A0G:LX/9l0;

    .line 296
    .line 297
    :goto_3
    iget-object v12, v15, LX/9l0;->A00:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v1}, LX/EqK;->B6L()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A00:I

    .line 308
    .line 309
    const/4 v1, -0x1

    .line 310
    if-eq v0, v1, :cond_7

    .line 311
    .line 312
    iget-object v1, v15, LX/9l0;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 313
    .line 314
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v15, LX/9l0;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 325
    .line 326
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_4
    iget-object v1, v15, LX/9l0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 330
    .line 331
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A01:I

    .line 332
    .line 333
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 343
    .line 344
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    iget-object v1, v15, LX/9l0;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 352
    .line 353
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A04:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    iget-object v0, v15, LX/9l0;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 369
    .line 370
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_8
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    iget-object v15, v5, LX/74p;->A0F:LX/9l0;

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_a
    iget-object v15, v5, LX/74p;->A0E:LX/9l0;

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_b
    const/16 v1, 0x8

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_c
    iget-object v2, v6, LX/5lN;->A05:LX/5t5;

    .line 396
    .line 397
    if-nez v2, :cond_12

    .line 398
    .line 399
    iget-object v8, v7, LX/5jv;->A05:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 402
    .line 403
    const-wide v0, 0x810b29000118a9L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v3, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    :goto_6
    iget-object v3, v5, LX/74p;->A05:Landroid/widget/TextView;

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 422
    .line 423
    .line 424
    iget-object v8, v6, LX/5lN;->A0E:Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v0, v6, LX/5lN;->A0P:Z

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 431
    .line 432
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-static {v3, v0, v8, v4, v4}, LX/7fK;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 438
    .line 439
    .line 440
    iget-object v12, v5, LX/74p;->A06:LX/390;

    .line 441
    .line 442
    iget-object v0, v7, LX/5jv;->A02:LX/5Z2;

    .line 443
    .line 444
    check-cast v0, LX/5Zn;

    .line 445
    .line 446
    invoke-interface {v0}, LX/5Zn;->Asj()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    iget v2, v6, LX/5lN;->A01:I

    .line 453
    .line 454
    const/16 v0, 0x1d

    .line 455
    .line 456
    if-eq v2, v0, :cond_f

    .line 457
    .line 458
    const/16 v1, 0x20

    .line 459
    .line 460
    iget-object v0, v7, LX/5jv;->A03:LX/5qo;

    .line 461
    .line 462
    if-eq v2, v1, :cond_e

    .line 463
    .line 464
    iget-object v0, v0, LX/5qo;->A0K:LX/0Rf;

    .line 465
    .line 466
    :goto_8
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    iget v2, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A00:I

    .line 479
    .line 480
    if-eqz v2, :cond_10

    .line 481
    .line 482
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    :goto_a
    invoke-virtual {v12, v0}, LX/390;->A02(I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v5, LX/74p;->A03:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-boolean v0, v6, LX/5lN;->A00:Z

    .line 516
    .line 517
    iget-object v3, v5, LX/74p;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 518
    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    iget-object v2, v7, LX/5jv;->A00:LX/0je;

    .line 522
    .line 523
    iget-object v0, v6, LX/5lN;->A0H:Lkotlin/Pair;

    .line 524
    .line 525
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 528
    .line 529
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 532
    .line 533
    invoke-virtual {v3, v2, v1, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 534
    .line 535
    .line 536
    :goto_b
    iget-object v0, v5, LX/74p;->A00:Landroid/view/View;

    .line 537
    .line 538
    invoke-static {v0, v9}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_d
    iget-object v0, v6, LX/5lN;->A0H:Lkotlin/Pair;

    .line 544
    .line 545
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 548
    .line 549
    iget-object v2, v7, LX/5jv;->A00:LX/0je;

    .line 550
    .line 551
    invoke-virtual {v3, v2, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_e
    iget-object v0, v0, LX/5qo;->A0i:LX/0Rf;

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_f
    iget-object v3, v7, LX/5jv;->A05:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 561
    .line 562
    const-wide v0, 0x810aac0017175aL

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_9

    .line 572
    :cond_10
    const/16 v0, 0x8

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_11
    move-object v0, v10

    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_12
    const/4 v9, 0x0

    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_13
    iget-object v0, v5, LX/74p;->A01:Landroid/widget/LinearLayout;

    .line 582
    .line 583
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    :cond_14
    iget-object v9, v6, LX/5lN;->A06:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v9, :cond_19

    .line 589
    .line 590
    iget-boolean v0, v6, LX/5lN;->A0K:Z

    .line 591
    .line 592
    if-nez v0, :cond_19

    .line 593
    .line 594
    iget-object v1, v5, LX/74p;->A02:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, LX/Ad0;

    .line 600
    .line 601
    invoke-direct {v0, v7, v6}, LX/Ad0;-><init>(LX/5jv;LX/5lN;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_15

    .line 612
    .line 613
    if-nez v13, :cond_15

    .line 614
    .line 615
    if-eqz v18, :cond_18

    .line 616
    .line 617
    iget-object v0, v6, LX/5lN;->A05:LX/5t5;

    .line 618
    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    :goto_c
    invoke-direct {v7, v6}, LX/5jv;->A01(LX/5lN;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_15

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    :cond_15
    :goto_d
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-boolean v0, v6, LX/5lN;->A0I:Z

    .line 632
    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 636
    .line 637
    const-wide v0, 0x810c4600001be5L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v9, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    iget-object v5, v5, LX/74p;->A04:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    const v1, 0x7f1132a8

    .line 663
    .line 664
    .line 665
    new-array v0, v3, [Ljava/lang/Object;

    .line 666
    .line 667
    aput-object v8, v0, v4

    .line 668
    .line 669
    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const v0, 0x7f1132a9

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 685
    .line 686
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    const-string v0, " "

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const v0, 0x7f0601b9

    .line 700
    .line 701
    .line 702
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    new-instance v0, LX/8xd;

    .line 707
    .line 708
    invoke-direct {v0, v7, v1}, LX/8xd;-><init>(LX/5jv;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v0, v8}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v1, "privacy_disclosure_open_click"

    .line 732
    .line 733
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 734
    .line 735
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/16 v0, 0xa9d

    .line 740
    .line 741
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 742
    .line 743
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 744
    .line 745
    .line 746
    sget-object v1, LX/95Y;->A03:LX/95Y;

    .line 747
    .line 748
    const-string v0, "action"

    .line 749
    .line 750
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 754
    .line 755
    .line 756
    :cond_16
    iget-object v0, v7, LX/5jv;->A01:LX/5pN;

    .line 757
    .line 758
    iget-boolean v3, v6, LX/5lN;->A0L:Z

    .line 759
    .line 760
    iget-object v2, v0, LX/5pN;->A00:LX/0hS;

    .line 761
    .line 762
    const-string v1, "msg_null_thread_impression"

    .line 763
    .line 764
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 765
    .line 766
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v0, 0xa3e

    .line 771
    .line 772
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 773
    .line 774
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 778
    .line 779
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_17

    .line 784
    .line 785
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "is_xac_thread"

    .line 790
    .line 791
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 792
    .line 793
    .line 794
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "is_group_thread"

    .line 799
    .line 800
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 804
    .line 805
    .line 806
    :cond_17
    return-void

    .line 807
    :cond_18
    iget-object v0, v6, LX/5lN;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 808
    .line 809
    if-eqz v0, :cond_15

    .line 810
    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :cond_19
    iget-object v1, v5, LX/74p;->A02:Landroid/widget/TextView;

    .line 814
    .line 815
    goto/16 :goto_d
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v1, 0x7f0c036c

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/74p;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/74p;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/5lN;

    .line 1
    .line 2
    return-object v0
.end method
