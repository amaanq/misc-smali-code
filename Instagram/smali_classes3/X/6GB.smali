.class public LX/6GB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6GB;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const v0, 0x7f06009d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/6GB;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(LX/6Tx;LX/0je;LX/6GA;LX/6lS;LX/6Jj;IIZZ)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move v10, v8

    .line 16
    move v11, v8

    .line 17
    invoke-virtual/range {v0 .. v11}, LX/6GB;->A01(LX/6Tx;LX/0je;LX/6GA;LX/6lS;LX/6Jj;IIZZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A01(LX/6Tx;LX/0je;LX/6GA;LX/6lS;LX/6Jj;IIZZZZ)V
    .locals 14

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    move/from16 v12, p6

    .line 3
    .line 4
    iput v12, v11, LX/6lS;->A00:I

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    iput-object p1, v11, LX/6lS;->A01:LX/6Tx;

    .line 8
    .line 9
    iget-object v0, v11, LX/6lS;->A08:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v11, LX/6lS;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move/from16 v13, p7

    .line 29
    .line 30
    if-ne v12, v13, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    :cond_2
    if-eqz p11, :cond_4

    .line 34
    .line 35
    iget-object v0, v11, LX/6lS;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v11, LX/6lS;->A04:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    if-eqz v7, :cond_5

    .line 49
    .line 50
    if-eqz p10, :cond_5

    .line 51
    .line 52
    iget-object v5, v11, LX/6lS;->A04:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v4, v11, LX/6lS;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v0, 0x7f0601b1

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v11, LX/6lS;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, v11, LX/6lS;->A04:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v5, v11, LX/6lS;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v11, LX/6lS;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    iget v0, p0, LX/6GB;->A00:I

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LX/6Tx;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p1, LX/6Tx;->A01:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    :cond_7
    iget-object v0, p1, LX/6Tx;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p1, LX/6Tx;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LX/6Tx;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    invoke-virtual {p1}, LX/6Tx;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    invoke-virtual {v5, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_1
    instance-of v0, p0, LX/6lX;

    .line 138
    .line 139
    move-object/from16 v10, p3

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    new-instance v0, LX/H2I;

    .line 144
    .line 145
    invoke-direct {v0, p1, v10, v12}, LX/H2I;-><init>(LX/6Tx;LX/6GA;I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v8, p5

    .line 152
    .line 153
    if-eqz p5, :cond_a

    .line 154
    .line 155
    invoke-virtual/range {v8 .. v13}, LX/6Jj;->A00(LX/6Tx;LX/6GA;LX/6lS;II)V

    .line 156
    .line 157
    .line 158
    :cond_a
    if-nez v7, :cond_c

    .line 159
    .line 160
    if-eqz p8, :cond_c

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    if-nez p9, :cond_b

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    new-instance v0, LX/H2H;

    .line 187
    .line 188
    invoke-direct {v0, p1, v10, v12}, LX/H2H;-><init>(LX/6Tx;LX/6GA;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_e
    iget-object v6, p1, LX/6Tx;->A01:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    if-eqz v6, :cond_f

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v4, v11, LX/6lS;->A0C:LX/1sL;

    .line 207
    .line 208
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v4, v0, v5}, LX/1sL;->D0j(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_f
    iget-object v6, p0, LX/6GB;->A01:Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, "Thumbnail url empty for effect="

    .line 221
    .line 222
    invoke-virtual {p1}, LX/6Tx;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 234
    .line 235
    .line 236
    goto :goto_1
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
