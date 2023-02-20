.class public final LX/7kq;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/7kp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/7kp;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7kq;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7kq;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/7kq;->A06:LX/7kp;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7kq;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/7kq;->A02:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7kq;->A00:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/7kq;->A01:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    const v0, -0x2b23bf25

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v12, v1, LX/7kq;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, v1, LX/7kq;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/9n0;

    .line 20
    .line 21
    check-cast v7, LX/9hy;

    .line 22
    .line 23
    iget-object v4, v1, LX/7kq;->A06:LX/7kp;

    .line 24
    .line 25
    iget-boolean v11, v1, LX/7kq;->A03:Z

    .line 26
    .line 27
    iget-boolean v0, v1, LX/7kq;->A02:Z

    .line 28
    .line 29
    iget-boolean v10, v1, LX/7kq;->A00:Z

    .line 30
    .line 31
    iget-boolean v9, v1, LX/7kq;->A01:Z

    .line 32
    .line 33
    iget-object v8, v5, LX/9n0;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v11, v5, LX/9n0;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 43
    .line 44
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/9n0;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, v7, LX/9hy;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v0, "num_times_dismissed_ci_find_people_button_follow_list"

    .line 67
    .line 68
    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const/4 v0, 0x3

    .line 73
    if-ge v15, v0, :cond_7

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    const-string v0, "last_time_dismissed_ci_find_people_button_follow_list"

    .line 80
    .line 81
    invoke-static {v13, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    sub-long v17, v17, v15

    .line 86
    .line 87
    const-wide/32 v15, 0x5265c00

    .line 88
    .line 89
    .line 90
    cmp-long v0, v17, v15

    .line 91
    .line 92
    if-ltz v0, :cond_7

    .line 93
    .line 94
    :cond_0
    invoke-static {v12, v6}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    iget-object v3, v5, LX/9n0;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 103
    .line 104
    const v0, 0x7f11312f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f113130

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f114208

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v5, LX/9n0;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 126
    .line 127
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;

    .line 132
    .line 133
    invoke-direct {v0, v4, v1, v10, v9}, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;-><init>(Ljava/lang/Object;IZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v7, LX/9hy;->A01:Z

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    .line 142
    .line 143
    .line 144
    const/16 v16, 0x1a

    .line 145
    .line 146
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    move-object/from16 v18, v5

    .line 151
    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    move-object/from16 v20, v7

    .line 155
    .line 156
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v15}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/7kp;->A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    iget-object v0, v3, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-boolean v0, v4, LX/7kp;->A06:Z

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    iput-boolean v1, v4, LX/7kp;->A06:Z

    .line 190
    .line 191
    iget-object v0, v4, LX/7kp;->A03:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iget-object v3, v4, LX/7kp;->A02:LX/0je;

    .line 194
    .line 195
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "inline_ci_upsell_impression"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x6e1

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_2
    iget-object v0, v5, LX/9n0;->A01:Landroid/view/View;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x2

    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    :cond_4
    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x2

    .line 242
    if-nez v1, :cond_5

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    :cond_6
    invoke-virtual {v8, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x17e51011

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v14}, LX/0nS;->A0A(II)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    iget-object v8, v5, LX/9n0;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 266
    .line 267
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    const-class v13, LX/AnT;

    .line 272
    .line 273
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 274
    .line 275
    const-wide v0, 0x810b0100011862L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {v13}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "ig_recommended_user"

    .line 291
    .line 292
    invoke-static {v1, v6, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_3
    if-eqz v11, :cond_b

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v5, LX/9n0;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0xa

    .line 310
    .line 311
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;

    .line 312
    .line 313
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v7, LX/9hy;->A01:Z

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;

    .line 326
    .line 327
    invoke-direct {v0, v1, v6, v5, v7}, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, LX/7kp;->A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A02:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A01:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A00:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_4
    if-eqz v10, :cond_d

    .line 357
    .line 358
    invoke-static {v6}, LX/9MG;->A00(Lcom/instagram/service/session/UserSession;)LX/7TE;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    iget-object v13, v15, LX/7TE;->A01:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v11, LX/0TQ;->A06:LX/0TQ;

    .line 365
    .line 366
    const-wide v0, 0x208107c200010f7bL    # 4.064569908951062E-152

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v11, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    iget-boolean v0, v15, LX/7TE;->A00:Z

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    const-wide v0, 0x8107c200000f7aL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v11, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    sget-object v1, LX/974;->A04:LX/974;

    .line 393
    .line 394
    sget-object v0, LX/MV3;->A04:LX/MV3;

    .line 395
    .line 396
    invoke-static {v0, v1, v6}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 397
    .line 398
    .line 399
    const-wide v0, 0x8307c2000200dbL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v11, v6, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "get_suggestions"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    iget-object v1, v5, LX/9n0;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 417
    .line 418
    const v0, 0x7f114162

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(I)V

    .line 422
    .line 423
    .line 424
    :cond_a
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v11, v5, LX/9n0;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 429
    .line 430
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0x9

    .line 434
    .line 435
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;

    .line 436
    .line 437
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_b
    iget-object v2, v5, LX/9n0;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_c
    invoke-static {v6}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v13}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "ig_android_linking_cache_suggested_userse"

    .line 460
    .line 461
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_d
    iget-object v0, v5, LX/9n0;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 468
    .line 469
    move-object v11, v0

    .line 470
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2938c25a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7kq;->A06:LX/7kp;

    .line 8
    .line 9
    iget-object v1, v0, LX/7kp;->A04:LX/7l2;

    .line 10
    .line 11
    sget-object v0, LX/7l2;->A0J:LX/7l2;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/7kq;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v1, LX/974;->A04:LX/974;

    .line 18
    .line 19
    sget-object v0, LX/MV3;->A0H:LX/MV3;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, v2}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/7kq;->A04:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0c10bc

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/9n0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/9n0;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x70720f01

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    sget-object v0, LX/7l2;->A0C:LX/7l2;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/7kq;->A05:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v1, LX/974;->A04:LX/974;

    .line 59
    .line 60
    sget-object v0, LX/MV3;->A03:LX/MV3;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
