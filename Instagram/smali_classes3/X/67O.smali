.class public final LX/67O;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/67N;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/67N;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092da8

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/67O;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092dab

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/67O;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    const v0, 0x7f092dac

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/67O;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f092da9

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/67O;->A04:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f092daa

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, LX/67O;->A03:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f090e03

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/67O;->A02:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f092dd5

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 73
    .line 74
    iput-object v0, p0, LX/67O;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 75
    .line 76
    iput-object p3, p0, LX/67O;->A07:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iput-object p2, p0, LX/67O;->A01:LX/67N;

    .line 79
    .line 80
    return-void
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
.end method


# virtual methods
.method public final A00(LX/0je;LX/0lM;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v9, v4, LX/67O;->A00:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, LX/7Nm;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-direct {v0, v4, v2}, LX/7Nm;-><init>(LX/67O;Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/67O;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0yM;->BDz()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_0
    iget-object v7, v4, LX/67O;->A04:Landroid/widget/TextView;

    .line 36
    .line 37
    instance-of v0, v7, Lcom/instagram/common/ui/text/TightTextView;

    .line 38
    .line 39
    const/16 v5, 0x1d

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v15, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v11, v4, LX/67O;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v10, LX/0TQ;->A06:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x810bc800001a5eL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v10, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v0, v5, :cond_8

    .line 67
    .line 68
    move-object v0, v7

    .line 69
    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    .line 70
    .line 71
    iput-boolean v15, v0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "business_profile_chaining_nebula"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v11, v4, LX/67O;->A07:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 91
    .line 92
    const-wide v0, 0x810dae00001e4fL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v10, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v11, v2}, LX/5v6;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v1, v4, LX/67O;->A05:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 121
    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v0, 0x7f1106ca

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/7Nn;

    .line 140
    .line 141
    invoke-direct {v0, v4, v2}, LX/7Nn;-><init>(LX/67O;Lcom/instagram/user/model/User;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    move-object/from16 v12, p5

    .line 156
    .line 157
    if-eqz p5, :cond_3

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v7, v4, LX/67O;->A07:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 168
    .line 169
    const-wide v0, 0x810bc800001a5eL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    if-lt v0, v5, :cond_3

    .line 187
    .line 188
    iget-object v1, v4, LX/67O;->A03:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    float-to-int v13, v0

    .line 205
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    const v0, 0x3f19999a    # 0.6f

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static {v5, v15}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-int v0, v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object v10, v8

    .line 225
    move/from16 v16, v14

    .line 226
    .line 227
    invoke-static/range {v5 .. v16}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget-object v1, v4, LX/67O;->A02:Landroid/view/View;

    .line 238
    .line 239
    new-instance v0, LX/7No;

    .line 240
    .line 241
    invoke-direct {v0, v4, v2}, LX/7No;-><init>(LX/67O;Lcom/instagram/user/model/User;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, LX/67O;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 248
    .line 249
    iget-object v5, v4, LX/67O;->A07:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v5, v0}, LX/35A;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 262
    .line 263
    new-instance v0, LX/729;

    .line 264
    .line 265
    invoke-direct {v0, v4}, LX/729;-><init>(LX/67O;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v1, LX/3Ij;->A07:LX/3re;

    .line 269
    .line 270
    move-object/from16 v0, p2

    .line 271
    .line 272
    iput-object v0, v1, LX/3Ij;->A02:LX/0lM;

    .line 273
    .line 274
    const-string v0, "similar_users_chaining_unit"

    .line 275
    .line 276
    iput-object v0, v1, LX/3Ij;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v3, v5, v2}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_3
    iget-object v1, v4, LX/67O;->A03:Landroid/widget/ImageView;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v1, v4, LX/67O;->A05:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 310
    .line 311
    invoke-interface {v0}, LX/0yM;->BDy()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_7
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_3

    .line 363
    :cond_8
    move-object v1, v7

    .line 364
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 365
    .line 366
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 371
    .line 372
    goto/16 :goto_0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
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
.end method
