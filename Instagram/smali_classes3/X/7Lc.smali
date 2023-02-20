.class public final LX/7Lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Lc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Lc;

    invoke-direct {v0}, LX/7Lc;-><init>()V

    sput-object v0, LX/7Lc;->A00:LX/7Lc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2M7;LX/1sL;LX/5vj;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0943

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v1, -0x2

    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/5Qp;

    .line 38
    .line 39
    invoke-direct {v1, v3, p4}, LX/5Qp;-><init>(Landroid/view/View;LX/5vj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/4lb;->A0K()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/5Qp;->A0S()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LX/5Qp;->A0S()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3
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
.end method

.method public static final A01(LX/0je;LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/5Qp;Lcom/instagram/service/session/UserSession;II)V
    .locals 14

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    iget-object v0, v7, LX/5Qp;->A02:LX/5tN;

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v7, LX/5Qp;->A02:LX/5tN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v7}, LX/5tN;->A04(LX/57V;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v7, LX/5Qp;->A00:LX/2Gy;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-virtual {v7}, LX/5Qp;->A0S()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, LX/5Qp;->A0T()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v7, LX/5Qp;->A0I:LX/0Rc;

    .line 42
    .line 43
    invoke-static {v9}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/5Qp;->A0A:LX/0Rc;

    .line 51
    .line 52
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/5Qp;->A0F:LX/0Rc;

    .line 60
    .line 61
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/5Qp;->A0E:LX/0Rc;

    .line 69
    .line 70
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/5Qp;->A05:LX/0Rc;

    .line 78
    .line 79
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p2

    .line 88
    .line 89
    iput-object v0, v7, LX/5Qp;->A01:LX/3EP;

    .line 90
    .line 91
    iget-object v8, p1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, v7, LX/5Qp;->A0B:LX/0Rc;

    .line 102
    .line 103
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iput-object p1, v7, LX/5Qp;->A00:LX/2Gy;

    .line 113
    .line 114
    iput-object v2, v7, LX/5Qp;->A02:LX/5tN;

    .line 115
    .line 116
    invoke-virtual {p1}, LX/2Gy;->A15()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move-object/from16 v12, p6

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v7, LX/5Qp;->A00:LX/2Gy;

    .line 126
    .line 127
    iput-object v0, v7, LX/5Qp;->A02:LX/5tN;

    .line 128
    .line 129
    invoke-virtual {v7}, LX/5Qp;->A0T()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, LX/5Qp;->A0S()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, LX/5Qp;->A0S()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p3 .. p3}, LX/2yy;->A00()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v1, v7, LX/5Qp;->A0L:LX/0Rc;

    .line 158
    .line 159
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    :cond_2
    const/4 v2, 0x0

    .line 176
    :cond_3
    invoke-static {v1}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-static {v4, v3, v1, v0, v2}, LX/3IT;->A06(Landroid/widget/TextView;IIIZ)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, v7, LX/5Qp;->A06:LX/0Rc;

    .line 193
    .line 194
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, LX/2Gy;->A04()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 219
    .line 220
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    if-nez v13, :cond_5

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v0, v7, LX/5Qp;->A0O:LX/0Rc;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/390;

    .line 239
    .line 240
    invoke-static {v12}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "ig_zero_rating_data_banner"

    .line 249
    .line 250
    iget-object v0, v0, LX/3D7;->A0B:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    invoke-virtual {v2, v7}, LX/5tN;->A03(LX/57V;)V

    .line 269
    .line 270
    .line 271
    iget-object v11, p1, LX/2Gy;->A0L:LX/3qj;

    .line 272
    .line 273
    if-eqz v11, :cond_8

    .line 274
    .line 275
    iget-object v0, v7, LX/5Qp;->A0L:LX/0Rc;

    .line 276
    .line 277
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Landroid/widget/TextView;

    .line 282
    .line 283
    iget-wide v0, v11, LX/3qj;->A04:J

    .line 284
    .line 285
    long-to-double v4, v0

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    long-to-double v0, v2

    .line 291
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    div-double/2addr v0, v2

    .line 297
    invoke-static {v4, v5, v0, v1}, LX/3CB;->A02(DD)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Landroid/widget/TextView;

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-wide v2, v11, LX/3qj;->A04:J

    .line 316
    .line 317
    const/16 v0, 0x3e8

    .line 318
    .line 319
    int-to-long v0, v0

    .line 320
    mul-long/2addr v2, v0

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v7}, LX/5Qp;->A0T()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move/from16 v1, p7

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 346
    .line 347
    .line 348
    move/from16 v1, p8

    .line 349
    .line 350
    invoke-virtual {v0, v1, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v7, LX/5Qp;->A0G:LX/0Rc;

    .line 357
    .line 358
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v1, 0x10

    .line 363
    .line 364
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;

    .line 365
    .line 366
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v7, LX/5Qp;->A08:LX/0Rc;

    .line 373
    .line 374
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v1, 0x11

    .line 379
    .line 380
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;

    .line 381
    .line 382
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v7, LX/5Qp;->A07:LX/0Rc;

    .line 389
    .line 390
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/16 v1, 0x12

    .line 395
    .line 396
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;

    .line 397
    .line 398
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3u()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2y()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 421
    .line 422
    const-wide v0, 0x81025e000004d0L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v2, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    iget-object v1, v7, LX/5Qp;->A09:LX/0Rc;

    .line 434
    .line 435
    invoke-static {v1}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/16 v1, 0x13

    .line 447
    .line 448
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;

    .line 449
    .line 450
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_9
    iget-object v0, v7, LX/5Qp;->A09:LX/0Rc;

    .line 459
    .line 460
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/16 v6, 0x8

    .line 465
    .line 466
    goto/16 :goto_0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
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
.end method

.method public static final A02(LX/2Gy;LX/3EP;LX/2yy;LX/5Qp;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 8

    .line 0
    move-object v6, p3

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/5tN;

    .line 16
    .line 17
    invoke-direct {v5, p7}, LX/5tN;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x522

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/0lN;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move p0, p5

    .line 33
    move p1, p6

    .line 34
    invoke-static/range {v1 .. v9}, LX/7Lc;->A01(LX/0je;LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/5Qp;Lcom/instagram/service/session/UserSession;II)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 104
    .line 105
.end method
