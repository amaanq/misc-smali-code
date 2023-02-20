.class public final LX/Dbq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static A00(LX/0je;LX/5t9;)V
    .locals 3

    .line 0
    const-string v0, "\ud83d\udc4b"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, LX/5t9;->A01()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/5t9;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A01(LX/0je;LX/4n4;LX/4tj;LX/Ci2;Z)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    iget-object v1, p1, LX/3EE;->A0h:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LX/D6F;->A01:LX/DUt;

    .line 4
    .line 5
    move-object v9, p2

    .line 6
    move-object v10, p3

    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, LX/DUt;->A01(LX/4ee;LX/4tj;LX/C6m;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, LX/C6m;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/4n4;->B0o()LX/Cl9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Cl9;->A0I:LX/Cl9;

    .line 22
    .line 23
    if-eqz p4, :cond_4

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, LX/4n4;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    iget v0, p1, LX/4n4;->A00:I

    .line 33
    .line 34
    const-string v6, "\ud83d\udc4b"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p3, LX/Ci2;->A01:LX/5t9;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Dbq;->A00(LX/0je;LX/5t9;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p3, LX/C6m;->A08:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v2, 0x7f11279d

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0, v1, v3, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, p3, v0}, LX/Dbq;->A02(LX/4n4;LX/Ci2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p3, LX/Ci2;->A00:LX/5t9;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/5t9;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, LX/5t9;->A01()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p3, LX/Ci2;->A02:LX/5t9;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5t9;->A02()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, LX/5t9;->A01()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    iget-object v0, p3, LX/Ci2;->A00:LX/5t9;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v0, 0x7f0915a6

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f11279f

    .line 119
    .line 120
    .line 121
    new-array v0, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v6, v0, v3, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f080569

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v7, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0x12

    .line 144
    .line 145
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 146
    .line 147
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p3, LX/C6m;->A05:Landroid/view/View;

    .line 154
    .line 155
    iget v1, p3, LX/C6m;->A00:I

    .line 156
    .line 157
    const/high16 v0, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sget v0, LX/Dbq;->A00:I

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-object v2, p3, LX/C6m;->A08:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p3, LX/C6m;->A01:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sput v0, LX/Dbq;->A00:I

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    sget v0, LX/Dbq;->A00:I

    .line 198
    .line 199
    if-eq v0, v5, :cond_1

    .line 200
    .line 201
    iget-object v1, p3, LX/C6m;->A08:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p3, LX/C6m;->A07:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220
    .line 221
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 222
    .line 223
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    if-ne v1, v0, :cond_1

    .line 230
    .line 231
    iget v1, p1, LX/4n4;->A00:I

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    if-ne v1, v0, :cond_1

    .line 238
    .line 239
    iget-object v0, p3, LX/Ci2;->A01:LX/5t9;

    .line 240
    .line 241
    invoke-static {p0, v0}, LX/Dbq;->A00(LX/0je;LX/5t9;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/Gwz;->A01(Landroid/view/View;)LX/5qz;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;

    .line 253
    .line 254
    invoke-direct {v0, p1, p3, v2}, Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;-><init>(LX/4n4;LX/Ci2;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 258
    .line 259
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    iget-object v0, p3, LX/Ci2;->A01:LX/5t9;

    .line 264
    .line 265
    invoke-static {p0, v0}, LX/Dbq;->A00(LX/0je;LX/5t9;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, LX/4n4;->A05:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1, p3, v0}, LX/Dbq;->A02(LX/4n4;LX/Ci2;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public static A02(LX/4n4;LX/Ci2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/C6m;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/3EE;->A0h:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/C6m;->A08:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
