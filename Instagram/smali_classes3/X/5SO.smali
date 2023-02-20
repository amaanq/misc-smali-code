.class public final LX/5SO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;LX/2Gy;LX/5S6;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/5S6;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/5S6;->A0A:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p2, LX/5S6;->A04:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f090b8a

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p2, LX/5S6;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f090b8d

    .line 22
    .line 23
    .line 24
    const v3, 0x7f090b8d

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p2, LX/5S6;->A05:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p2, LX/5S6;->A02:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f090b8f

    .line 38
    .line 39
    .line 40
    const v2, 0x7f090b8f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p2, LX/5S6;->A07:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p2, LX/5S6;->A04:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f090b8e

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p2, LX/5S6;->A03:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p2, LX/5S6;->A06:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v0, p2, LX/5S6;->A03:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p2, LX/5S6;->A08:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p2, LX/5S6;->A03:Landroid/view/View;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LX/5S6;->A04:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p2, LX/5S6;->A02:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f080c80

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, LX/5S6;->A07:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0600c5

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/01F;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, LX/5S6;->A03:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f080c81

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, LX/5S6;->A08:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0600c4

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/01F;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f070019

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f070015

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, p2, LX/5S6;->A02:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, LX/5S6;->A02:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, LX/5S6;->A03:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {v0, v3}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, LX/5S6;->A03:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f07000d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, p2, LX/5S6;->A02:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, LX/5S6;->A03:Landroid/view/View;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0600d3

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p2, LX/5S6;->A01:I

    .line 203
    .line 204
    const v0, 0x7f060176

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p2, LX/5S6;->A00:I

    .line 212
    .line 213
    :cond_0
    iget-object v0, p2, LX/5S6;->A04:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f100005

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/4kF;->A00(Landroid/content/Context;I)LX/4gV;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p2, LX/5S6;->A09:LX/4gV;

    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v1, v0}, LX/4gV;->A97(Z)LX/3rf;

    .line 232
    .line 233
    .line 234
    :cond_1
    iget-object v3, p2, LX/5S6;->A04:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v1, p2, LX/5S6;->A07:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v0, p2, LX/5S6;->A0C:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {v2, p1, v0}, LX/5BF;->A05(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p2, LX/5S6;->A05:Landroid/widget/ImageView;

    .line 252
    .line 253
    iget-object v0, p2, LX/5S6;->A09:LX/4gV;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/AbG;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LX/AbG;-><init>(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/high16 v0, 0x7f070000

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const v0, 0x7f070019

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v3, v1}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v1}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v0, v0}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 294
    .line 295
    .line 296
    return-void
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
.end method
