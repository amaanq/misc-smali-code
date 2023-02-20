.class public final LX/ION;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/390;

.field public final A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/0Rc;

.field public final synthetic A07:LX/IOK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/IOK;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/ION;->A07:LX/IOK;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/ION;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f090130

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/ION;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f09012e

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 30
    .line 31
    iput-object v2, p0, LX/ION;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 32
    .line 33
    const v0, 0x7f04074e

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ION;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const v0, 0x7f09012d

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x4e2

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroid/view/ViewStub;

    .line 63
    .line 64
    new-instance v0, LX/390;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/ION;->A03:LX/390;

    .line 70
    .line 71
    const/16 v0, 0x15

    .line 72
    .line 73
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/1D7;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/ION;->A06:LX/0Rc;

    .line 84
    .line 85
    new-instance v0, LX/IOO;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/IOO;-><init>(LX/ION;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/ION;->A05:Ljava/lang/Runnable;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(LX/ION;LX/24Z;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/ION;->A03:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/ION;->A07:LX/IOK;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, LX/24Z;->A01()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LX/IOK;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LX/24Z;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v9, :cond_6

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    const v0, 0x7f092ce7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, LX/F8U;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/F8U;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x7f092ce8

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-static {v7, v9, v5}, LX/7bw;->A0w(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f092ce9

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v2, v8, v5}, LX/7bw;->A0w(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object p0, p0, LX/ION;->A00:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070049

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f070017

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-float/2addr p1, v0

    .line 126
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    mul-float/2addr p1, v0

    .line 143
    const/4 v10, 0x1

    .line 144
    invoke-virtual {v1, v9, v10, p1, v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v9}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gt v0, v1, :cond_1

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v4}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    const v0, 0x7f07003f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    .line 178
    invoke-static {v4}, LX/F0X;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v8, Ljava/lang/CharSequence;

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    new-array v1, v9, [Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, " "

    .line 201
    .line 202
    invoke-static {v8, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f070049

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f070017

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sub-float/2addr v8, v0

    .line 233
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v10, v9, v8, v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v10}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lt v1, v0, :cond_2

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    :cond_2
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_3
    :goto_2
    const v0, 0x7f092ce6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_4
    return-void

    .line 280
    :cond_5
    const v0, 0x7f0700af

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    move-object v9, v6

    .line 299
    move-object v8, v6

    .line 300
    goto/16 :goto_0
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
.end method
