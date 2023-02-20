.class public final LX/FEi;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:LX/Gdy;

.field public final A01:LX/BzP;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Gdy;LX/BzP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/FF2;->A00:LX/FF2;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/2zF;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/FEi;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/FEi;->A00:LX/Gdy;

    .line 11
    .line 12
    iput-object p2, p0, LX/FEi;->A01:LX/BzP;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 28

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/FIN;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move/from16 v10, p2

    .line 11
    .line 12
    invoke-virtual {v0, v10}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    check-cast v15, LX/2Jo;

    .line 17
    .line 18
    if-eqz v15, :cond_3

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iget-object v5, v15, LX/2Jo;->A01:LX/1MO;

    .line 22
    .line 23
    if-eqz v5, :cond_9

    .line 24
    .line 25
    iput-object v5, v7, LX/FIN;->A00:LX/1MO;

    .line 26
    .line 27
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 30
    .line 31
    invoke-static {v0}, LX/355;->A08(LX/1Qy;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v7, LX/FIN;->A0B:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810f07000020beL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, v7, LX/FIN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 53
    .line 54
    iget-object v2, v7, LX/FIN;->A01:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const v0, 0x7f08020e

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/3AK;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v4, v7, LX/FIN;->A01:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/FIN;->A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 77
    .line 78
    iget-object v1, v7, LX/FIN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v3, v0, v1}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-object v14, v7, LX/FIN;->A02:LX/0je;

    .line 86
    .line 87
    invoke-virtual {v0, v5, v14}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/1MO;->A0d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5, v4}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1, v0, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v7, LX/FIN;->A0B:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v13, v7, LX/FIN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 108
    .line 109
    iget-object v12, v7, LX/FIN;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 110
    .line 111
    invoke-static {v13, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v15, v2}, LX/2Jo;->Aka(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v4, v1, v6}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v12, v8}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v1, v7, LX/FIN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 155
    .line 156
    iget-object v0, v7, LX/FIN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 157
    .line 158
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v5, LX/1MO;->A0b:LX/1MY;

    .line 165
    .line 166
    iget-object v12, v8, LX/1MY;->A0y:LX/1Qy;

    .line 167
    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-static {v4, v5}, LX/CxY;->A00(Landroid/content/Context;LX/1MO;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    invoke-static {v12}, LX/355;->A05(LX/1Qy;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-static {v4, v12}, LX/355;->A02(Landroid/content/Context;LX/1Qy;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-static {v12}, LX/355;->A07(LX/1Qy;)Z

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    iget-object v11, v12, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 189
    .line 190
    iget-object v12, v12, LX/1Qy;->A0I:LX/1QO;

    .line 191
    .line 192
    invoke-static {v12}, LX/355;->A00(LX/1QO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-static {v5, v2}, LX/355;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v27

    .line 200
    const v20, 0x7f070022

    .line 201
    .line 202
    .line 203
    sget-object v15, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 204
    .line 205
    invoke-static {v15}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v14, LX/2iS;

    .line 209
    .line 210
    move/from16 v21, v6

    .line 211
    .line 212
    move/from16 v23, v6

    .line 213
    .line 214
    move/from16 v24, v6

    .line 215
    .line 216
    move/from16 v25, v3

    .line 217
    .line 218
    move/from16 v26, v3

    .line 219
    .line 220
    move-object/from16 v17, v11

    .line 221
    .line 222
    invoke-direct/range {v14 .. v27}, LX/2iS;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v4, v14}, LX/2iW;->A01(Landroid/content/Context;LX/2iS;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v4, v14}, LX/2iW;->A00(Landroid/content/Context;LX/2iS;)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v13, v12, v11, v14}, LX/2iW;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2iS;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v0, v7, LX/FIN;->A09:LX/Gdy;

    .line 251
    .line 252
    invoke-virtual {v0, v7, v5, v2, v10}, LX/Gdy;->A00(LX/FIN;LX/1MO;Lcom/instagram/service/session/UserSession;I)LX/Hdf;

    .line 253
    .line 254
    .line 255
    iget-object v7, v7, LX/FIN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 256
    .line 257
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, LX/1MY;->A0y:LX/1Qy;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v1, v0, LX/1Qy;->A0E:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 265
    .line 266
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->A03:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 267
    .line 268
    if-ne v1, v0, :cond_4

    .line 269
    .line 270
    const v0, 0x7f1139b8

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-static {v4, v7, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_3
    return-void

    .line 280
    :cond_4
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 281
    .line 282
    const-wide v0, 0x830e0600000198L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v8, v2, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-array v1, v3, [Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, ","

    .line 294
    .line 295
    invoke-static {v2, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-array v0, v6, [Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_5

    .line 316
    .line 317
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v1}, LX/1JW;->A0A(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    const v0, 0x7f1139b9

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    const/16 v9, 0x8

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    const/4 v1, 0x0

    .line 335
    goto :goto_2

    .line 336
    :cond_7
    const/16 v11, 0x8

    .line 337
    .line 338
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_8
    const/16 v0, 0x8

    .line 346
    .line 347
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0
    .line 360
    .line 361
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c01d9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/FEi;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/FEi;->A00:LX/Gdy;

    .line 21
    .line 22
    iget-object v1, p0, LX/FEi;->A01:LX/BzP;

    .line 23
    .line 24
    new-instance v0, LX/FIN;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v1, v3}, LX/FIN;-><init>(Landroid/view/View;LX/Gdy;LX/BzP;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final bridge synthetic onViewRecycled(LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/FIN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/FIN;->A00:LX/1MO;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, LX/FIN;->A09:LX/Gdy;

    .line 11
    .line 12
    iget-object v0, v3, LX/Gdy;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Hdf;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/Hdf;->A07:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/ISQ;

    .line 29
    .line 30
    const-string v0, "recycler view recycled"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/ISQ;->A08(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/Hdf;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_0
    const/4 v0, -0x1

    .line 40
    iput v0, v3, LX/Gdy;->A00:I

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, LX/FIN;->A00:LX/1MO;

    .line 44
    .line 45
    return-void
    .line 46
.end method
