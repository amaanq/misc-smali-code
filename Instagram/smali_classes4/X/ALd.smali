.class public final LX/ALd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p0, LX/9os;

    .line 9
    .line 10
    invoke-direct {p0}, LX/9os;-><init>()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091af7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, LX/9os;->A04:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v0, 0x7f091afe

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9os;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    const v0, 0x7f092fc2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9os;->A09:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f091b38

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9os;->A08:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f090e03

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/9os;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 61
    .line 62
    const v0, 0x7f090636

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9os;->A01:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v0, 0x7f090624

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9os;->A06:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f090625

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9os;->A07:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f090644

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/9os;->A03:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const v0, 0x7f0904e3

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/9os;->A00:Landroid/view/ViewGroup;

    .line 106
    .line 107
    const v0, 0x7f0904eb

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/9os;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    const v0, 0x7f0904f5

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/9os;->A05:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;LX/0je;LX/1m0;LX/9rt;)V
    .locals 13

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    iget-object v10, v2, LX/9rt;->A00:LX/9c6;

    .line 3
    .line 4
    check-cast v10, LX/8q8;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/9os;

    .line 11
    .line 12
    iget-object v1, v10, LX/8q8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v6, LX/9os;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v10, LX/8q8;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v9, v10, LX/8q8;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v10, LX/8q8;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    const-string v11, "v3"

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v7, p0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v6, LX/9os;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    add-double/2addr v0, v12

    .line 64
    double-to-int v4, v0

    .line 65
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v7, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    add-double/2addr v0, v12

    .line 77
    double-to-int v4, v0

    .line 78
    :goto_1
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    iget-object v0, v6, LX/9os;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, v6, LX/9os;->A09:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, v10, LX/8q8;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, LX/9os;->A08:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, v10, LX/8q8;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v10, LX/8q8;->A0H:Z

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iget-object v1, v6, LX/9os;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 103
    .line 104
    move-object/from16 v3, p3

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v9, v10, LX/8q8;->A0G:Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, v10, LX/8q8;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v9, v2, LX/9rt;->A00:LX/9c6;

    .line 123
    .line 124
    check-cast v9, LX/8q8;

    .line 125
    .line 126
    iget-object v12, v6, LX/9os;->A04:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget-object v11, v6, LX/9os;->A03:Landroid/view/ViewGroup;

    .line 129
    .line 130
    iget-object v10, v6, LX/9os;->A02:Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object v1, v6, LX/9os;->A0D:LX/921;

    .line 133
    .line 134
    iget-object v0, v9, LX/8q8;->A02:LX/921;

    .line 135
    .line 136
    invoke-static {v12, v11, v10, v1, v0}, LX/9OT;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/921;LX/921;)Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v6, LX/9os;->A02:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v11, v9, LX/8q8;->A02:LX/921;

    .line 143
    .line 144
    iput-object v11, v6, LX/9os;->A0D:LX/921;

    .line 145
    .line 146
    sget-object v10, LX/921;->A03:LX/921;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f070024

    .line 153
    .line 154
    .line 155
    if-ne v11, v10, :cond_1

    .line 156
    .line 157
    const v0, 0x7f07001f

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget-object v0, v6, LX/9os;->A08:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v0}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    .line 172
    iget-object v0, v6, LX/9os;->A08:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, LX/9os;->A04:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    const v0, 0x7f0929df

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v1, v6, LX/9os;->A04:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    const v0, 0x7f09214b

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v1, v6, LX/9os;->A04:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const v0, 0x7f09178a

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v9, v9, LX/8q8;->A0G:Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, v6, LX/9os;->A0D:LX/921;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x1

    .line 213
    packed-switch v1, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    :pswitch_0
    const-string v0, "Unsupported button layout"

    .line 217
    .line 218
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v6, LX/9os;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 227
    .line 228
    const/16 v0, 0x2e

    .line 229
    .line 230
    invoke-static {v1, v0, v3, v2}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/high16 v1, 0x7f070000

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 245
    .line 246
    invoke-static {p0, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_4
    iget-object v0, v6, LX/9os;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_1
    invoke-static {v12, v3, v2, v9, v4}, LX/ALd;->A03(Landroid/widget/TextView;LX/1m0;LX/9rt;Ljava/util/List;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :pswitch_2
    invoke-static {v11, v3, v2, v9, v4}, LX/ALd;->A03(Landroid/widget/TextView;LX/1m0;LX/9rt;Ljava/util/List;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v3, v2, v9, v0}, LX/ALd;->A03(Landroid/widget/TextView;LX/1m0;LX/9rt;Ljava/util/List;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :pswitch_3
    invoke-static {v11, v3, v2, v9, v4}, LX/ALd;->A03(Landroid/widget/TextView;LX/1m0;LX/9rt;Ljava/util/List;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :pswitch_4
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :pswitch_5
    invoke-static {v11, v3, v2, v9, v4}, LX/ALd;->A03(Landroid/widget/TextView;LX/1m0;LX/9rt;Ljava/util/List;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_5
    const-string v0, "v2"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    iget-object p0, v2, LX/9rt;->A00:LX/9c6;

    .line 297
    .line 298
    check-cast p0, LX/8q8;

    .line 299
    .line 300
    iget-object v12, v6, LX/9os;->A0E:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v0, p0, LX/8q8;->A0G:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq v1, v0, :cond_6

    .line 313
    .line 314
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, LX/9os;->A01:Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v11, 0x0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    const/4 p1, 0x0

    .line 330
    :goto_3
    iget-object v0, p0, LX/8q8;->A0G:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ge p1, v0, :cond_b

    .line 337
    .line 338
    new-instance v10, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 339
    .line 340
    invoke-direct {v10, v7}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, LX/8q8;->A07:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "vertical"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    iget-object v0, p0, LX/8q8;->A0G:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/16 p3, 0x1

    .line 362
    .line 363
    sub-int v0, v0, p3

    .line 364
    .line 365
    if-lt p1, v0, :cond_7

    .line 366
    .line 367
    const/16 p3, 0x0

    .line 368
    .line 369
    :cond_7
    const/4 v1, -0x1

    .line 370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 371
    .line 372
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 373
    .line 374
    invoke-direct {v9, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x11

    .line 378
    .line 379
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 387
    .line 388
    const/high16 v0, 0x40a00000    # 5.0f

    .line 389
    .line 390
    mul-float/2addr v1, v0

    .line 391
    float-to-int v8, v1

    .line 392
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v6, LX/9os;->A01:Landroid/view/ViewGroup;

    .line 396
    .line 397
    check-cast v5, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    const/4 v0, 0x0

    .line 401
    if-ne p2, v1, :cond_8

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 405
    .line 406
    .line 407
    if-eqz p3, :cond_9

    .line 408
    .line 409
    if-ne p2, v1, :cond_a

    .line 410
    .line 411
    invoke-virtual {v9, v4, v4, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 412
    .line 413
    .line 414
    :cond_9
    :goto_4
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v6, LX/9os;->A01:Landroid/view/ViewGroup;

    .line 418
    .line 419
    invoke-virtual {v0, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 p1, p1, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_a
    invoke-virtual {v9, v4, v4, v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :goto_5
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v0, p0, LX/8q8;->A0G:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, LX/9oK;

    .line 445
    .line 446
    const-string v1, "#"

    .line 447
    .line 448
    iget-object v0, v10, LX/9oK;->A03:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    iget-object v0, v10, LX/9oK;->A08:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    iget-object v0, v2, LX/9rt;->A00:LX/9c6;

    .line 469
    .line 470
    check-cast v0, LX/8q8;

    .line 471
    .line 472
    iget-object v1, v0, LX/8q8;->A05:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v0, v10, LX/9oK;->A03:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    iget-object v0, v10, LX/9oK;->A04:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 491
    .line 492
    .line 493
    :goto_6
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v10, LX/9oK;->A07:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x17

    .line 502
    .line 503
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 504
    .line 505
    invoke-direct {v0, v3, v10, v2, v1}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(LX/1m0;LX/9oK;LX/9rt;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v11, v11, 0x1

    .line 512
    .line 513
    :cond_b
    iget-object v0, p0, LX/8q8;->A0G:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ge v11, v0, :cond_12

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_c
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 523
    .line 524
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x7f070011

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 539
    .line 540
    .line 541
    const v0, 0x7f060029

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 545
    .line 546
    .line 547
    move-result p4

    .line 548
    const/4 v1, 0x3

    .line 549
    new-array v6, v1, [[I

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    new-array v0, v5, [I

    .line 553
    .line 554
    const p3, 0x10100a7

    .line 555
    .line 556
    .line 557
    aput p3, v0, v4

    .line 558
    .line 559
    aput-object v0, v6, v4

    .line 560
    .line 561
    new-array v0, v5, [I

    .line 562
    .line 563
    const p3, 0x101009c

    .line 564
    .line 565
    .line 566
    aput p3, v0, v4

    .line 567
    .line 568
    aput-object v0, v6, v5

    .line 569
    .line 570
    new-array v0, v4, [I

    .line 571
    .line 572
    const/16 p3, 0x2

    .line 573
    .line 574
    aput-object v0, v6, p3

    .line 575
    .line 576
    new-array v1, v1, [I

    .line 577
    .line 578
    aput p4, v1, v4

    .line 579
    .line 580
    aput p4, v1, v5

    .line 581
    .line 582
    aput p2, v1, p3

    .line 583
    .line 584
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 585
    .line 586
    invoke-direct {v0, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_e

    .line 604
    .line 605
    iget-object v0, v6, LX/9os;->A01:Landroid/view/ViewGroup;

    .line 606
    .line 607
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/4 v8, 0x1

    .line 615
    if-ne v0, v8, :cond_f

    .line 616
    .line 617
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/9oK;

    .line 622
    .line 623
    iget-object v0, v6, LX/9os;->A06:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-static {v7, v0, v3, v1, v2}, LX/ALd;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/1m0;LX/9oK;LX/9rt;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v6, LX/9os;->A07:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/4 v0, 0x2

    .line 638
    if-lt v1, v0, :cond_12

    .line 639
    .line 640
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, LX/9oK;

    .line 645
    .line 646
    iget-object v0, v6, LX/9os;->A06:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-static {v7, v0, v3, v1, v2}, LX/ALd;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/1m0;LX/9oK;LX/9rt;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/9oK;

    .line 656
    .line 657
    iget-object v0, v6, LX/9os;->A07:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-static {v7, v0, v3, v1, v2}, LX/ALd;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/1m0;LX/9oK;LX/9rt;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_6
    invoke-static {v11, v3, v2, v9, v4}, LX/ALd;->A03(Landroid/widget/TextView;LX/1m0;LX/9rt;Ljava/util/List;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v12, v3, v2, v9, v0}, LX/ALd;->A03(Landroid/widget/TextView;LX/1m0;LX/9rt;Ljava/util/List;I)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x2

    .line 670
    :goto_7
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    :goto_8
    check-cast v9, LX/9oK;

    .line 675
    .line 676
    iget-object v0, v9, LX/9oK;->A07:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    const/16 v1, 0x16

    .line 682
    .line 683
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 684
    .line 685
    invoke-direct {v0, v3, v9, v2, v1}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(LX/1m0;LX/9oK;LX/9rt;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    :goto_9
    :pswitch_7
    iget-object v0, v6, LX/9os;->A00:Landroid/view/ViewGroup;

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v2, LX/9rt;->A00:LX/9c6;

    .line 697
    .line 698
    check-cast v0, LX/8q8;

    .line 699
    .line 700
    iget-object v3, v0, LX/8q8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 701
    .line 702
    iget-object v2, v0, LX/8q8;->A06:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v3}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget-object v0, v6, LX/9os;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 709
    .line 710
    if-nez v1, :cond_13

    .line 711
    .line 712
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v6, LX/9os;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 716
    .line 717
    invoke-virtual {v0, v3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 718
    .line 719
    .line 720
    :goto_a
    if-eqz v2, :cond_10

    .line 721
    .line 722
    iget-object v0, v6, LX/9os;->A05:Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    :cond_10
    invoke-static {v3}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_11

    .line 732
    .line 733
    if-eqz v2, :cond_12

    .line 734
    .line 735
    :cond_11
    iget-object v0, v6, LX/9os;->A00:Landroid/view/ViewGroup;

    .line 736
    .line 737
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v6, LX/9os;->A02:Landroid/view/ViewGroup;

    .line 741
    .line 742
    if-eqz v1, :cond_12

    .line 743
    .line 744
    const v0, 0x7f09214b

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_12

    .line 752
    .line 753
    iget-object v0, v6, LX/9os;->A02:Landroid/view/ViewGroup;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 760
    .line 761
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 762
    .line 763
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 764
    .line 765
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 766
    .line 767
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const v0, 0x7f070019

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v6, LX/9os;->A02:Landroid/view/ViewGroup;

    .line 782
    .line 783
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    .line 785
    .line 786
    :cond_12
    return-void

    .line 787
    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/TextView;LX/1m0;LX/9oK;LX/9rt;)V
    .locals 3

    .line 0
    iget-object v1, p3, LX/9oK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f060154

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f060169

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, LX/9oK;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 42
    .line 43
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(LX/1m0;LX/9oK;LX/9rt;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p3, LX/9oK;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f060145

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v0, 0x7f0600d3

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p3, LX/9oK;->A07:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x19

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 91
    .line 92
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(LX/1m0;LX/9oK;LX/9rt;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A03(Landroid/widget/TextView;LX/1m0;LX/9rt;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/9oK;

    .line 5
    .line 6
    iget-object v0, v2, LX/9oK;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p2, v1}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(LX/1m0;LX/9oK;LX/9rt;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
