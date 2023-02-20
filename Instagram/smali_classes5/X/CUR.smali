.class public final LX/CUR;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/4hC;

.field public final A02:LX/Erm;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0je;LX/4hC;LX/Erm;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p2, p4}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/CUR;->A01:LX/4hC;

    .line 7
    .line 8
    iput-object p1, p0, LX/CUR;->A00:LX/0je;

    .line 9
    .line 10
    iput-object p4, p0, LX/CUR;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/CUR;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, LX/CUR;->A02:LX/Erm;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    check-cast v6, LX/EAF;

    .line 5
    .line 6
    check-cast v5, LX/C6J;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v6, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v9, v5, LX/C6J;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v9}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x3f7ae148    # 0.98f

    .line 20
    .line 21
    .line 22
    iput v0, v1, LX/329;->A00:F

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;

    .line 25
    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    invoke-direct {v0, v7, v3, v6}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, LX/EAF;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/Cjp;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    sget-object v0, LX/D5Z;->A00:[I

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v10, 0x2

    .line 49
    if-eq v0, v3, :cond_8

    .line 50
    .line 51
    if-ne v0, v10, :cond_7

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {v13}, LX/BeP;->A01(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0}, LX/BeQ;->A0H(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :goto_0
    move-object v12, v8

    .line 85
    iget-object v1, v5, LX/C6J;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    iget-object v0, v7, LX/CUR;->A00:LX/0je;

    .line 90
    .line 91
    invoke-virtual {v1, v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, v14, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 95
    .line 96
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    iget-object v1, v7, LX/CUR;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, LX/Bvi;->A06(Lcom/instagram/model/shopping/Product;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const v0, 0x7f120234

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v16, 0x78

    .line 123
    .line 124
    move/from16 v18, v4

    .line 125
    .line 126
    move/from16 v17, v4

    .line 127
    .line 128
    invoke-static/range {v13 .. v18}, LX/Djz;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v1, v5, LX/C6J;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 137
    .line 138
    invoke-static {v1, v11}, LX/CUR;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/C6J;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 142
    .line 143
    invoke-static {v0, v8}, LX/CUR;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/C6J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 147
    .line 148
    invoke-static {v0, v12}, LX/CUR;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    new-array v8, v10, [Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget-object v0, v14, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 162
    .line 163
    aput-object v0, v8, v4

    .line 164
    .line 165
    invoke-static {v13}, LX/54P;->A06(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v13, v0}, LX/DkN;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v8, v3

    .line 174
    .line 175
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_3
    iget-object v0, v7, LX/CUR;->A02:LX/Erm;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v0, v9, v6}, LX/Erm;->CyJ(Landroid/view/View;LX/EAF;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_4
    iget-object v0, v7, LX/CUR;->A04:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    packed-switch v0, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LX/C6J;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/C6J;->A05:LX/390;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/C6J;->A06:LX/390;

    .line 211
    .line 212
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/CompoundButton;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v6, LX/EAF;->A01:Z

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x23

    .line 227
    .line 228
    invoke-static {v1, v0, v6, v7}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    invoke-static {v13, v1}, LX/BeN;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v13, v14, v12, v0}, LX/68S;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_5
    move-object v11, v8

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    const v11, 0x7f080818

    .line 250
    .line 251
    .line 252
    iget-object v10, v5, LX/C6J;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f06001d

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v11, v0}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f1132f3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const v0, 0x7f1132f2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v5, LX/C6J;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 288
    .line 289
    invoke-static {v0, v10}, LX/CUR;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, LX/C6J;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/CUR;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v5, LX/C6J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 298
    .line 299
    invoke-static {v0, v8}, LX/CUR;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    const/4 v8, 0x0

    .line 304
    iget-object v0, v5, LX/C6J;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v5, LX/C6J;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 310
    .line 311
    invoke-static {v0, v8}, LX/CUR;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, LX/C6J;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 315
    .line 316
    invoke-static {v0, v8}, LX/CUR;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_8
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 330
    .line 331
    :goto_5
    const v10, 0x7f0807be

    .line 332
    .line 333
    .line 334
    iget-object v9, v5, LX/C6J;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    iget-object v0, v7, LX/CUR;->A00:LX/0je;

    .line 339
    .line 340
    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    iget-object v9, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A06:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A04:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v8, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A03:Ljava/lang/String;

    .line 352
    .line 353
    :goto_7
    iget-object v0, v5, LX/C6J;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 354
    .line 355
    invoke-static {v0, v9}, LX/CUR;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, LX/C6J;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/CUR;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    iget-object v0, v5, LX/C6J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 364
    .line 365
    invoke-static {v0, v8}, LX/CUR;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_9
    move-object v9, v8

    .line 371
    move-object v1, v8

    .line 372
    goto :goto_7

    .line 373
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f06001d

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v10, v0}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 388
    .line 389
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    move-object v1, v8

    .line 394
    goto :goto_5

    .line 395
    :pswitch_0
    iget-object v0, v5, LX/C6J;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 396
    .line 397
    const/16 v1, 0x8

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, LX/C6J;->A06:LX/390;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v5, LX/C6J;->A05:LX/390;

    .line 408
    .line 409
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x22

    .line 417
    .line 418
    invoke-static {v1, v0, v6, v7}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_1
    iget-object v0, v5, LX/C6J;->A05:LX/390;

    .line 423
    .line 424
    const/16 v8, 0x8

    .line 425
    .line 426
    invoke-virtual {v0, v8}, LX/390;->A02(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LX/C6J;->A06:LX/390;

    .line 430
    .line 431
    invoke-virtual {v0, v8}, LX/390;->A02(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v5, LX/C6J;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 435
    .line 436
    iget-object v0, v6, LX/EAF;->A03:LX/1MO;

    .line 437
    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 445
    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, v6, LX/EAF;->A00:Z

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x13

    .line 467
    .line 468
    invoke-static {v1, v5, v7, v6, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LX/Dv8;

    .line 472
    .line 473
    invoke-direct {v0, v7, v5, v6}, LX/Dv8;-><init>(LX/CUR;LX/C6J;LX/EAF;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
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
    const v0, 0x7f0c0633

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C6J;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C6J;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EAF;

    return-object v0
.end method
