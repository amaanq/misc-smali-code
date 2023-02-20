.class public final LX/AJ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/9rt;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/AJ2;->A01(Landroid/content/Context;LX/9rt;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/9rt;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/9cq;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9cq;-><init>(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static A01(Landroid/content/Context;LX/9rt;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p1, LX/9rt;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v1, "no such megaphone type:"

    .line 10
    .line 11
    invoke-static {v2}, LX/9OY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    iget-object v0, p1, LX/9rt;->A00:LX/9c6;

    .line 25
    .line 26
    check-cast v0, LX/8q8;

    .line 27
    .line 28
    iget-object v1, v0, LX/8q8;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "v3"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v1, 0x7f0c0606

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/ALd;->A00(Landroid/content/Context;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_1
    const-string v0, "v2"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x7f0c0bd9

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0c0e38

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0c020f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/9nQ;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/9nQ;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A02(Landroid/content/Context;Landroid/view/View;LX/0je;LX/1lz;LX/9rt;)V
    .locals 9

    .line 0
    iget-object v3, p4, LX/9rt;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9cq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/9cq;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p4, LX/9rt;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p4}, LX/AJ2;->A01(Landroid/content/Context;LX/9rt;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p4, LX/9rt;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/9cq;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/9cq;-><init>(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    const-string v1, "no such megaphone type:"

    .line 50
    .line 51
    invoke-static {v3}, LX/9OY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p4, LX/9rt;->A00:LX/9c6;

    .line 71
    .line 72
    check-cast v0, LX/8q8;

    .line 73
    .line 74
    iget-object v1, v0, LX/8q8;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "v3"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "v2"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {p0, v2, p2, p3, p4}, LX/ALd;->A01(Landroid/content/Context;Landroid/view/View;LX/0je;LX/1m0;LX/9rt;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p4, LX/9rt;->A00:LX/9c6;

    .line 96
    .line 97
    check-cast v0, LX/8q8;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/9os;

    .line 104
    .line 105
    iget-object v2, v0, LX/8q8;->A08:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v0, "bottom"

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v8, 0xf

    .line 121
    .line 122
    const/16 v7, 0xb

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    const/4 v5, -0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, v4, LX/9os;->A04:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/9os;->A09:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    .line 152
    const v2, 0x7f090636

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/9os;->A09:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/9os;->A08:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/9os;->A08:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/9os;->A01:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    .line 187
    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, -0x2

    .line 197
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 198
    .line 199
    iget-object v0, v4, LX/9os;->A01:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/9os;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    .line 214
    iget-object v0, v4, LX/9os;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/9os;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    .line 229
    iget-object v0, v4, LX/9os;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/9os;->A01:Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-static {v0, v3}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f070022

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f07000d

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eq v6, v5, :cond_2

    .line 262
    .line 263
    iget-object v0, v4, LX/9os;->A06:Landroid/widget/TextView;

    .line 264
    .line 265
    int-to-float v1, v6

    .line 266
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, LX/9os;->A07:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    .line 273
    .line 274
    :cond_2
    if-eq v2, v5, :cond_4

    .line 275
    .line 276
    iget-object v0, v4, LX/9os;->A06:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/9os;->A07:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    iget-object v0, v4, LX/9os;->A04:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/9os;->A09:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    .line 300
    invoke-virtual {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/9os;->A09:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/9os;->A08:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 315
    .line 316
    invoke-virtual {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, LX/9os;->A08:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, LX/9os;->A01:Landroid/view/ViewGroup;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 331
    .line 332
    const v0, 0x7f091b38

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 342
    .line 343
    .line 344
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 345
    .line 346
    iget-object v0, v4, LX/9os;->A01:Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, LX/54P;->A09(Landroid/content/Context;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v0, v4, LX/9os;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 364
    .line 365
    iget-object v0, v4, LX/9os;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, LX/9os;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 377
    .line 378
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 379
    .line 380
    iget-object v0, v4, LX/9os;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, LX/9os;->A01:Landroid/view/ViewGroup;

    .line 386
    .line 387
    invoke-static {p0}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v1, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f070045

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f07000c

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_2
    iget-object v5, p4, LX/9rt;->A00:LX/9c6;

    .line 415
    .line 416
    check-cast v5, LX/8q7;

    .line 417
    .line 418
    iget-object v0, p4, LX/9rt;->A06:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/9nQ;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    packed-switch v0, :pswitch_data_1

    .line 431
    .line 432
    .line 433
    :goto_2
    :pswitch_3
    const v0, 0x7f06004c

    .line 434
    .line 435
    .line 436
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {p0}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget-object v0, v3, LX/9nQ;->A02:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v1}, LX/7bx;->A0r(Landroid/graphics/drawable/Drawable;I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v3, LX/9nQ;->A05:Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object v0, v5, LX/8q7;->A02:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v3, LX/9nQ;->A04:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v0, v5, LX/8q7;->A01:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v3, LX/9nQ;->A03:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v4}, LX/7bx;->A0r(Landroid/graphics/drawable/Drawable;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v5, LX/8q7;->A00:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v3, LX/9nQ;->A01:Landroid/view/View;

    .line 493
    .line 494
    const/16 v0, 0x2c

    .line 495
    .line 496
    invoke-static {v1, v0, p3, p4}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v3, LX/9nQ;->A00:Landroid/view/View;

    .line 500
    .line 501
    const/16 v0, 0x2d

    .line 502
    .line 503
    invoke-static {v1, v0, p3, p4}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_4
    return-void

    .line 507
    :pswitch_4
    iget-object v1, v3, LX/9nQ;->A02:Landroid/widget/ImageView;

    .line 508
    .line 509
    const v0, 0x7f08072a

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :pswitch_5
    iget-object v1, v3, LX/9nQ;->A02:Landroid/widget/ImageView;

    .line 514
    .line 515
    const v0, 0x7f080aaf

    .line 516
    .line 517
    .line 518
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_5
    invoke-static {p0, v2, p2, p3, p4}, LX/ALd;->A01(Landroid/content/Context;Landroid/view/View;LX/0je;LX/1m0;LX/9rt;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
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
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method
