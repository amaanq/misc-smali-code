.class public final LX/Djq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1MO;)I
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1MO;->A3Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/1MO;->A0V:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public static A01(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0c10a6

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/C6I;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/C6I;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x81078100000f02L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0c10a4

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0c10a5

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/C6I;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/C6I;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(Landroid/widget/TextView;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const v0, 0x800013

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    :cond_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const v1, 0x800013

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A04(LX/3fa;LX/C6I;LX/350;ZZZ)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/C6I;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p3, :cond_b

    .line 7
    .line 8
    if-eqz p4, :cond_7

    .line 9
    .line 10
    const v6, 0x7f060063

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3fa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    iget-object v0, p0, LX/3fa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    if-eqz v1, :cond_a

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_3
    iget-object v1, p1, LX/C6I;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p0, LX/3fa;->A03:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, LX/C6I;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 73
    .line 74
    iget-object v1, p0, LX/3fa;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    if-eqz p5, :cond_4

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const v0, 0x7f080794

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    iget v1, p2, LX/350;->A06:I

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v3, p1, LX/C6I;->A03:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, LX/3fa;->A09:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, LX/C6I;->A04:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v1, p0, LX/3fa;->A08:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, LX/3fa;->A04:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v3, v0}, LX/Djq;->A03(Landroid/widget/TextView;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v2, v0}, LX/Djq;->A03(Landroid/widget/TextView;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-static {v1}, LX/Co0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 168
    .line 169
    invoke-direct {v0, v5, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-static {v3, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_6
    invoke-static {v3, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    const v0, 0x7f06002f

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LX/3fa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    :goto_5
    const v1, 0x7f060169

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/3fa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :goto_6
    const v6, 0x7f060163

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_8
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-static {v3, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_b
    if-eqz p5, :cond_c

    .line 240
    .line 241
    if-eqz p2, :cond_c

    .line 242
    .line 243
    iget v5, p2, LX/350;->A06:I

    .line 244
    .line 245
    iget v4, p2, LX/350;->A0B:I

    .line 246
    .line 247
    move v2, v5

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_c
    const v0, 0x7f0601c2

    .line 251
    .line 252
    .line 253
    invoke-static {v3, p0, v0}, LX/DiM;->A01(Landroid/content/Context;LX/3fa;I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v3, p0}, LX/DiM;->A00(Landroid/content/Context;LX/3fa;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget-object v0, p1, LX/C6I;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f060163

    .line 268
    .line 269
    .line 270
    invoke-static {v1, p0, v0}, LX/DiM;->A01(Landroid/content/Context;LX/3fa;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    goto/16 :goto_3
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static A05(LX/0je;LX/C6I;LX/1yg;LX/1MO;LX/350;LX/2BQ;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 16

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    iget v0, v5, LX/2BQ;->A05:I

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object v3, v6

    .line 13
    :cond_0
    iget-object v8, v3, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v0, v8, LX/1MY;->A0o:LX/3fb;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-static {v0}, LX/3fc;->A02(LX/3fb;)LX/3fa;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v9, v0, LX/3fb;->A02:LX/3fa;

    .line 25
    .line 26
    if-eqz v7, :cond_9

    .line 27
    .line 28
    iget-object v0, v8, LX/1MY;->A0o:LX/3fb;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/3fc;->A03(LX/3fb;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v3, LX/1MO;->A0V:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :cond_2
    move-object/from16 v10, p1

    .line 47
    .line 48
    iget-object v4, v10, LX/C6I;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, LX/1MY;->A0o:LX/3fb;

    .line 59
    .line 60
    invoke-static {v0}, LX/3fc;->A03(LX/3fb;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move-object/from16 v1, p6

    .line 71
    .line 72
    move-object/from16 v2, p0

    .line 73
    .line 74
    invoke-static {v3, v2, v1, v0}, LX/Dg6;->A02(LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v9, :cond_8

    .line 78
    .line 79
    iget-boolean v0, v3, LX/1MO;->A0V:Z

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 v12, 0x0

    .line 84
    move-object/from16 v11, p4

    .line 85
    .line 86
    move/from16 v14, p8

    .line 87
    .line 88
    move v13, v12

    .line 89
    invoke-static/range {v9 .. v14}, LX/Djq;->A04(LX/3fa;LX/C6I;LX/350;ZZZ)V

    .line 90
    .line 91
    .line 92
    move/from16 v7, p7

    .line 93
    .line 94
    if-eqz p7, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v9}, LX/DiM;->A02(LX/3fa;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eq v1, v0, :cond_6

    .line 119
    .line 120
    const/16 p0, 0xd

    .line 121
    .line 122
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 123
    .line 124
    move-object/from16 p3, p2

    .line 125
    .line 126
    move-object/from16 p4, v9

    .line 127
    .line 128
    move-object/from16 p2, v5

    .line 129
    .line 130
    move-object/from16 p1, v6

    .line 131
    .line 132
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    if-eqz p9, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {v4, v0}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    move-object v9, v7

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const-string v1, "MediaOverlayCTAViewBinder"

    .line 148
    .line 149
    const-string v0, "Media has no overlay banner!"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
