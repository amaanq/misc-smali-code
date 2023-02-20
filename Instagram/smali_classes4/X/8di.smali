.class public final LX/8di;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/A9O;

.field public final A03:LX/ACR;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/A9O;LX/ACR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8di;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8di;->A02:LX/A9O;

    .line 6
    .line 7
    iput-object p5, p0, LX/8di;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/8di;->A01:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/8di;->A03:LX/ACR;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    const v0, 0x1ebe2afb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v14, LX/67M;

    .line 10
    .line 11
    iget-object v3, v14, LX/67M;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v3, v10, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 22
    .line 23
    invoke-static {v3}, LX/9NT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0xfcba26c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v11, v0, LX/8di;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/9oI;

    .line 47
    .line 48
    invoke-static/range {p4 .. p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v9, v0, LX/8di;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v7, v0, LX/8di;->A01:LX/0je;

    .line 55
    .line 56
    iget-object v12, v0, LX/8di;->A02:LX/A9O;

    .line 57
    .line 58
    iget-object v13, v0, LX/8di;->A03:LX/ACR;

    .line 59
    .line 60
    iget-object v3, v14, LX/67M;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v3, v10, :cond_4

    .line 63
    .line 64
    iget-object v3, v14, LX/67M;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 65
    .line 66
    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v8, LX/9oI;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v8, LX/9oI;->A02:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v0, v4, v5

    .line 85
    .line 86
    const-string v0, "#%s"

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, LX/9oI;->A00:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v1, v3, v12, v6, v0}, LX/7bv;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v8, LX/9oI;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 102
    .line 103
    const v0, 0x7f080b80

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/2Jy;->setIconDrawable(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/9oI;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v8, LX/9oI;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/B8I;

    .line 125
    .line 126
    invoke-direct {v0, v12, v6}, LX/B8I;-><init>(LX/A9O;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7, v0, v3}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0je;LX/4Ol;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v1, v8, LX/9oI;->A01:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v0, v14, LX/67M;->A06:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    const/16 v0, 0x3e8

    .line 150
    .line 151
    if-gt v3, v0, :cond_3

    .line 152
    .line 153
    invoke-static {v9}, LX/9M2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v3, v14, LX/67M;->A03:Ljava/lang/Integer;

    .line 160
    .line 161
    if-ne v3, v10, :cond_2

    .line 162
    .line 163
    const v0, 0x7f1118a9

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    new-array v15, v1, [Ljava/lang/CharSequence;

    .line 171
    .line 172
    aput-object v16, v15, v5

    .line 173
    .line 174
    iget-object v0, v8, LX/9oI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v8, LX/9oI;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    const/16 v18, 0x2

    .line 185
    .line 186
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;

    .line 187
    .line 188
    move/from16 v17, v6

    .line 189
    .line 190
    invoke-direct/range {v10 .. v18}, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    const v0, 0x5a6ae439

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    if-ne v3, v0, :cond_5

    .line 206
    .line 207
    const v0, 0x7f1118aa

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, v8, LX/9oI;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v8, LX/9oI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-static {v1, v14, v12, v6, v0}, LX/7bv;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v3, v0, :cond_5

    .line 229
    .line 230
    iget-object v3, v14, LX/67M;->A02:Lcom/instagram/user/model/User;

    .line 231
    .line 232
    iget-object v0, v8, LX/9oI;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 233
    .line 234
    invoke-static {v7, v0, v3}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, LX/9oI;->A02:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v0, v3}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v8, LX/9oI;->A00:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    invoke-static {v1, v3, v12, v6, v0}, LX/7bv;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, LX/9oI;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v8, LX/9oI;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, LX/9oI;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 267
    .line 268
    new-instance v0, LX/8yO;

    .line 269
    .line 270
    invoke-direct {v0, v12, v6}, LX/8yO;-><init>(LX/A9O;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, LX/3Ij;->A07:LX/3re;

    .line 274
    .line 275
    invoke-virtual {v1, v7, v9, v3}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_5
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 281
    .line 282
    invoke-static {v3}, LX/9NT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/67M;

    .line 1
    .line 2
    iget-object v2, p2, LX/67M;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 20
    .line 21
    invoke-static {v2}, LX/9NT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
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

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x52b3fe2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unaccepted viewType InterestRecommendation: "

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x73d64279

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    iget-object v0, p0, LX/8di;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0c10ff

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/9oI;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/9oI;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x5c94bdd3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
