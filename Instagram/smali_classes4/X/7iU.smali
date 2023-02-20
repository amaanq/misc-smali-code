.class public abstract LX/7iU;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7iU;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/7iT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7iT;

    .line 6
    .line 7
    iget-object v0, v1, LX/7iT;->A07:LX/7iL;

    .line 8
    .line 9
    iget-object v2, v0, LX/7iL;->A01:LX/2x9;

    .line 10
    .line 11
    iget-object v0, v1, LX/7iT;->A04:Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2, v0}, LX/2x9;->A02(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/8oo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/8oo;

    .line 23
    .line 24
    iget-object v0, v1, LX/8oo;->A08:LX/8om;

    .line 25
    .line 26
    iget-object v2, v0, LX/8om;->A01:LX/2x9;

    .line 27
    .line 28
    iget-object v0, v1, LX/8oo;->A05:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    check-cast v1, LX/8on;

    .line 33
    .line 34
    iget-object v0, v1, LX/8on;->A08:LX/8ol;

    .line 35
    .line 36
    iget-object v2, v0, LX/8ol;->A01:LX/2x9;

    .line 37
    .line 38
    iget-object v0, v1, LX/8on;->A03:Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final A01(LX/7fm;Z)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/7iT;

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/7iT;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v3, p1, LX/7fm;->A00:LX/3F7;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/7iT;->A07:LX/7iL;

    .line 13
    .line 14
    iget-object v1, v0, LX/7iL;->A01:LX/2x9;

    .line 15
    .line 16
    iget-object v0, v2, LX/7iT;->A04:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, v2, LX/7iT;->A00:LX/7fm;

    .line 22
    .line 23
    iget-object v4, v2, LX/7iT;->A04:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    :cond_1
    iget-object v8, v2, LX/7iT;->A07:LX/7iL;

    .line 35
    .line 36
    iget-object v7, v8, LX/7iL;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v7}, LX/7hT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const v0, 0x7f0700af

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v2, LX/7iT;->A06:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 65
    .line 66
    iget-object v3, v9, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 67
    .line 68
    iget-object v5, p1, LX/7fm;->A04:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v8, LX/7iL;->A00:LX/0je;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p1, LX/7fm;->A07:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, v2, LX/7iT;->A02:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    :goto_1
    iget v0, v2, LX/7iT;->A01:I

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v7}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, v2, LX/7iT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f1148b5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v9, v0, v6, v6}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A09(Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, LX/7fm;->A05:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/7fn;

    .line 141
    .line 142
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, LX/7fn;->A00:LX/4tx;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/4tx;->A01()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-boolean v0, v1, LX/4tx;->A08:Z

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, LX/4tx;->A01()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0gV;->A00(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x3

    .line 164
    const/4 v8, 0x1

    .line 165
    if-le v1, v0, :cond_3

    .line 166
    .line 167
    :cond_2
    const/4 v8, 0x0

    .line 168
    :cond_3
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 169
    .line 170
    const-wide v0, 0x810b33000518c5L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v3, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v9, v10, v8, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A09(Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-boolean v0, p1, LX/7fm;->A06:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v1, v2, LX/7iT;->A03:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/4 v1, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const v0, 0x7f07006d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    .line 206
    iget-object v1, v2, LX/7iT;->A06:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 207
    .line 208
    invoke-static {v5}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_4_I1;

    .line 226
    .line 227
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-boolean v8, p1, LX/7fm;->A06:Z

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    const v0, 0x7f11086e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_17

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    add-int/lit8 v1, v3, 0x1

    .line 278
    .line 279
    if-gez v3, :cond_a

    .line 280
    .line 281
    invoke-static {}, LX/101;->A08()V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    throw v0

    .line 286
    :cond_a
    check-cast v2, LX/7fn;

    .line 287
    .line 288
    if-nez v8, :cond_b

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    :cond_b
    const v0, 0x7f11086f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_c
    if-eqz v2, :cond_d

    .line 303
    .line 304
    const v0, 0x7f110870

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/7fn;->A00:LX/4tx;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/4tx;->A01()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_d
    move v3, v1

    .line 324
    goto :goto_4

    .line 325
    :cond_e
    instance-of v0, p0, LX/8oo;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    move-object v4, p0

    .line 330
    check-cast v4, LX/8oo;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    iget-object v2, p1, LX/7fm;->A00:LX/3F7;

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    iget-object v0, v4, LX/8oo;->A08:LX/8om;

    .line 338
    .line 339
    iget-object v1, v0, LX/8om;->A01:LX/2x9;

    .line 340
    .line 341
    iget-object v0, v4, LX/8oo;->A05:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iput-object p1, v4, LX/8oo;->A00:LX/7fm;

    .line 347
    .line 348
    if-eqz p2, :cond_10

    .line 349
    .line 350
    iget-object v0, v4, LX/8oo;->A05:Landroid/view/View;

    .line 351
    .line 352
    invoke-static {v0}, LX/7bx;->A0v(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    iget-object v5, v4, LX/8oo;->A07:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 356
    .line 357
    iget-object v2, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 358
    .line 359
    iget-object v6, p1, LX/7fm;->A04:Lcom/instagram/user/model/User;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v8, v4, LX/8oo;->A08:LX/8om;

    .line 366
    .line 367
    iget-object v0, v8, LX/8om;->A00:LX/0je;

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f070018

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 393
    .line 394
    iget-boolean v0, p1, LX/7fm;->A06:Z

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    iget-object v1, v4, LX/8oo;->A03:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    :goto_5
    iget v0, v4, LX/8oo;->A01:I

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v0, v8, LX/8om;->A03:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-static {v0}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v1}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iget-object v2, v4, LX/8oo;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 420
    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    iget-object v0, v4, LX/8oo;->A05:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f1148b5

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v5, v0, v3, v3}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A09(Ljava/lang/String;ZZ)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p1, LX/7fm;->A05:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/7fn;

    .line 460
    .line 461
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, LX/7fn;->A00:LX/4tx;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/4tx;->A01()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5, v0, v3, v3}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A09(Ljava/lang/String;ZZ)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v4, LX/8oo;->A00:LX/7fm;

    .line 474
    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    iget-boolean v0, v0, LX/7fm;->A06:Z

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    iget-object v2, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v0, 0x7f070006

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 498
    .line 499
    iget-object v1, v4, LX/8oo;->A04:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    iget v0, v4, LX/8oo;->A02:I

    .line 502
    .line 503
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_12
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_6

    .line 512
    :cond_13
    const/4 v1, 0x0

    .line 513
    goto :goto_5

    .line 514
    :cond_14
    move-object v6, p0

    .line 515
    check-cast v6, LX/8on;

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    iget-object v2, p1, LX/7fm;->A00:LX/3F7;

    .line 519
    .line 520
    if-eqz v2, :cond_15

    .line 521
    .line 522
    iget-object v0, v6, LX/8on;->A08:LX/8ol;

    .line 523
    .line 524
    iget-object v1, v0, LX/8ol;->A01:LX/2x9;

    .line 525
    .line 526
    iget-object v0, v6, LX/8on;->A03:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v1, v0, v2}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 529
    .line 530
    .line 531
    :cond_15
    iput-object p1, v6, LX/8on;->A00:LX/7fm;

    .line 532
    .line 533
    iget-object v2, v6, LX/8on;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 534
    .line 535
    iget-object v1, p1, LX/7fm;->A04:Lcom/instagram/user/model/User;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v6, LX/8on;->A07:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 545
    .line 546
    iget-object v0, v6, LX/8on;->A08:LX/8ol;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v0, LX/8ol;->A00:LX/0je;

    .line 553
    .line 554
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 555
    .line 556
    .line 557
    iget-boolean v0, p1, LX/7fm;->A06:Z

    .line 558
    .line 559
    if-eqz v0, :cond_16

    .line 560
    .line 561
    iget-object v1, v6, LX/8on;->A02:Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p1, LX/7fm;->A05:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/7fn;

    .line 591
    .line 592
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v6, LX/8on;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 596
    .line 597
    iget-object v1, v0, LX/7fn;->A00:LX/4tx;

    .line 598
    .line 599
    invoke-virtual {v1}, LX/4tx;->A01()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v6, LX/8on;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 607
    .line 608
    iget-wide v1, v1, LX/4tx;->A00:J

    .line 609
    .line 610
    iget-object v0, v6, LX/8on;->A01:Landroid/content/Context;

    .line 611
    .line 612
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2}, LX/9JC;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_16
    const/4 v1, 0x0

    .line 624
    goto :goto_8

    .line 625
    :cond_17
    invoke-static {v5}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v6}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    :cond_18
    return-void
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
.end method
