.class public final LX/5gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;


# instance fields
.field public final A00:LX/390;

.field public final A01:LX/5Zj;


# direct methods
.method public constructor <init>(LX/390;LX/5Zj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gz;->A00:LX/390;

    .line 4
    .line 5
    iput-object p2, p0, LX/5gz;->A01:LX/5Zj;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/5lb;)V
    .locals 11

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5gz;->A00:LX/390;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/5gz;->A00:LX/390;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v0, v8}, LX/390;->A02(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    iget v0, p1, LX/5lb;->A03:I

    .line 38
    .line 39
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, LX/5lb;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/Acv;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, LX/Acv;-><init>(LX/5gz;LX/5lb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v4, p1, LX/5lb;->A04:LX/AG3;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v1, v4, LX/AG3;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/5gz;->A01:LX/5Zj;

    .line 65
    .line 66
    check-cast v0, LX/5Xz;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/5Xz;->Cnx(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p1, LX/5lb;->A06:LX/IIH;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, LX/5gz;->A01:LX/5Zj;

    .line 77
    .line 78
    check-cast v0, LX/5Yg;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/5Yg;->DAl(LX/IIH;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LX/IIH;->A08:LX/IIC;

    .line 84
    .line 85
    iget-object v0, v1, LX/IIC;->A03:LX/IIA;

    .line 86
    .line 87
    iget-object v9, v0, LX/IID;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v1, LX/IIC;->A01:LX/IIF;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, LX/IIF;->A00:LX/II9;

    .line 94
    .line 95
    iget-object v4, v0, LX/IID;->A00:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v9, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_4
    const v0, 0x7f0601c1

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v1, LX/BUd;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, LX/BUd;-><init>(LX/5gz;LX/5lb;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/8qJ;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v8}, LX/8qJ;-><init>(Ljava/lang/Runnable;IZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget v3, p1, LX/5lb;->A02:I

    .line 145
    .line 146
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p1, LX/5lb;->A00:I

    .line 150
    .line 151
    invoke-static {v6, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v2, v0

    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f070006

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v7, v2, v0, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/5lb;->A08:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget-object v0, v4, LX/AG3;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p1, LX/5lb;->A07:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/AG3;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eq v1, v0, :cond_5

    .line 222
    .line 223
    const v0, 0x7f0601d2

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v0, LX/8qL;

    .line 231
    .line 232
    invoke-direct {v0, v4, p0, v1}, LX/8qL;-><init>(LX/AG3;LX/5gz;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0, v2}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    iget-object v10, p1, LX/5lb;->A07:Ljava/lang/CharSequence;

    .line 240
    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    iget-object v9, p1, LX/5lb;->A0B:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v9, :cond_9

    .line 246
    .line 247
    iget-object v0, p1, LX/5lb;->A05:LX/5qb;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget v4, p1, LX/5lb;->A01:I

    .line 252
    .line 253
    new-instance v3, LX/BUe;

    .line 254
    .line 255
    invoke-direct {v3, p0, p1}, LX/BUe;-><init>(LX/5gz;LX/5lb;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/8qJ;

    .line 265
    .line 266
    invoke-direct {v0, v3, v4, v2}, LX/8qJ;-><init>(Ljava/lang/Runnable;IZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0, v9}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    iget-boolean v0, p1, LX/5lb;->A0C:Z

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_9
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    return-void
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
.end method

.method public final AyT()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gz;->A00:LX/390;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, LX/390;->A01:Landroid/view/ViewStub;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
