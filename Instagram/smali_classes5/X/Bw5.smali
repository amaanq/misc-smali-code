.class public final LX/Bw5;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0Sd;

.field public final A03:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0je;Ljava/lang/String;LX/0Sd;LX/0Sd;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Bw5;->A00:LX/0je;

    .line 7
    .line 8
    iput-object p2, p0, LX/Bw5;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/Bw5;->A02:LX/0Sd;

    .line 11
    .line 12
    iput-object p4, p0, LX/Bw5;->A03:LX/0Sd;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 24

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/CCV;

    .line 5
    .line 6
    check-cast v10, LX/C5Y;

    .line 7
    .line 8
    invoke-static {v11, v10}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, LX/Bw5;->A00:LX/0je;

    .line 15
    .line 16
    iget-object v0, v1, LX/Bw5;->A01:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v23, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/Bw5;->A02:LX/0Sd;

    .line 21
    .line 22
    move-object/from16 v22, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/Bw5;->A03:LX/0Sd;

    .line 25
    .line 26
    move-object/from16 v21, v0

    .line 27
    .line 28
    iget-object v1, v10, LX/C5Y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    iget-object v8, v11, LX/CCV;->A00:LX/C9e;

    .line 31
    .line 32
    iget-object v0, v8, LX/C9e;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, LX/C9e;->A03:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v20, v0

    .line 40
    .line 41
    iget-object v12, v10, LX/C5Y;->A04:[[Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    array-length v0, v12

    .line 44
    move/from16 v19, v0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    move/from16 v0, v19

    .line 49
    .line 50
    if-ge v7, v0, :cond_3

    .line 51
    .line 52
    aget-object v5, v12, v7

    .line 53
    .line 54
    add-int/lit8 v17, v6, 0x1

    .line 55
    .line 56
    array-length v0, v5

    .line 57
    move/from16 v18, v0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    move/from16 v0, v18

    .line 62
    .line 63
    if-ge v4, v0, :cond_2

    .line 64
    .line 65
    aget-object v3, v5, v4

    .line 66
    .line 67
    add-int/lit8 v16, v1, 0x1

    .line 68
    .line 69
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v6, v0, :cond_1

    .line 74
    .line 75
    move-object/from16 v0, v20

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_1

    .line 88
    .line 89
    move-object/from16 v0, v20

    .line 90
    .line 91
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 102
    .line 103
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v10, LX/C5Y;->A00:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v15, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 133
    .line 134
    iget-boolean v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 135
    .line 136
    const/16 v1, 0x21

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v0, v9, v1}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/instagram/shopping/model/destination/home/DestinationItemTextColorType;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_0
    const v0, 0x7f0601c2

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_1
    const v0, 0x7f0601d2

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_2
    const v0, 0x7f0601c1

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 180
    .line 181
    invoke-direct {v15, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v15, v9, v1}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    packed-switch v0, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_3
    const v14, 0x7f12056f

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_1
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_4
    const v14, 0x7f12056e

    .line 210
    .line 211
    .line 212
    :goto_4
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 213
    .line 214
    invoke-direct {v0, v2, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v0, v9, v1}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    move/from16 v1, v16

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    move/from16 v6, v17

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_3
    iget-boolean v0, v8, LX/C9e;->A04:Z

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    iget-object v0, v10, LX/C5Y;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v10, LX/C5Y;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 245
    .line 246
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f08089e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x3c

    .line 256
    .line 257
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 258
    .line 259
    move-object/from16 v0, v22

    .line 260
    .line 261
    invoke-direct {v2, v11, v1, v0}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v10, LX/C5Y;->A00:Landroid/view/View;

    .line 268
    .line 269
    const/16 v2, 0x1a

    .line 270
    .line 271
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 272
    .line 273
    move-object/from16 v0, v23

    .line 274
    .line 275
    invoke-direct {v1, v10, v11, v0, v2}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    iget-boolean v0, v8, LX/C9e;->A05:Z

    .line 283
    .line 284
    iget-object v1, v10, LX/C5Y;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v10, LX/C5Y;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 292
    .line 293
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f080712

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x3d

    .line 303
    .line 304
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 305
    .line 306
    move-object/from16 v0, v21

    .line 307
    .line 308
    invoke-direct {v2, v11, v1, v0}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_5
    const/16 v0, 0x8

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v10, LX/C5Y;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    goto :goto_6

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
    const v0, 0x7f0c0f69

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5Y;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5Y;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCV;

    return-object v0
.end method
