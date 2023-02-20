.class public final LX/8lO;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/9ug;


# direct methods
.method public constructor <init>(LX/0je;LX/9ug;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8lO;->A01:LX/9ug;

    .line 8
    .line 9
    iput-object p1, p0, LX/8lO;->A00:LX/0je;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/8mG;

    .line 1
    .line 2
    check-cast p2, LX/80D;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v4, p1, LX/8mG;->A00:LX/AGn;

    .line 10
    .line 11
    iget-object v5, v4, LX/AGn;->A03:LX/A6R;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, LX/A6R;->BEO()LX/A79;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/A79;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p2, LX/80D;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/8lO;->A00:LX/0je;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v7, p2, LX/80D;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 40
    .line 41
    iget-object v0, p2, LX/80D;->A01:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LX/80D;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v0, 0x7f070046

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:I

    .line 67
    .line 68
    iput v2, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:I

    .line 69
    .line 70
    invoke-static {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x23

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v5}, LX/A6R;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    move-object v0, v3

    .line 99
    :cond_2
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const v0, 0x7f12054d

    .line 107
    .line 108
    .line 109
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 110
    .line 111
    invoke-direct {v5, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x21

    .line 115
    .line 116
    invoke-interface {v7, v5, v2, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v7, v0}, LX/9zN;->A00(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, LX/AGn;->A05:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-static {v5}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const-string v0, "line.separator"

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p2, LX/80D;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p2, LX/80D;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/AGn;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v5, v4, LX/AGn;->A02:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    if-ne v0, v6, :cond_6

    .line 171
    .line 172
    const v0, 0x7f1125f6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-static {v7}, LX/9zN;->A01(Landroid/widget/TextView;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    :goto_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;

    .line 183
    .line 184
    invoke-direct {v0, v5, p0, p2, p1}, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;

    .line 193
    .line 194
    invoke-direct {v0, p2, v5}, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v0, v4, LX/AGn;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-lez v5, :cond_5

    .line 209
    .line 210
    iget-object v3, p2, LX/80D;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f0f0147

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v6, v5, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x25

    .line 230
    .line 231
    invoke-static {v3, p0, p1, v5, v0}, LX/7bv;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object v1, v4, LX/AGn;->A06:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    iget-object v0, p2, LX/80D;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p2, LX/80D;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 244
    .line 245
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, LX/8lO;->A00:LX/0je;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    return-void

    .line 255
    :cond_5
    iget-object v1, p2, LX/80D;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    if-eqz v5, :cond_7

    .line 267
    .line 268
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    const v0, 0x7f1125f0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const v0, 0x7f040580

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    goto :goto_1
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c1080

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/80D;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/80D;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8mG;

    return-object v0
.end method
