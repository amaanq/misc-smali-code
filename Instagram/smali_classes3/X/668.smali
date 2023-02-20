.class public final LX/668;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/669;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/668;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p2, p0, LX/668;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/668;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CFS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/668;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v5, v0, LX/668;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/668;->A02:Z

    .line 9
    .line 10
    iget-object v10, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v10}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 44
    .line 45
    new-instance v9, LX/9jw;

    .line 46
    .line 47
    invoke-direct {v9, v7, v3, v5}, LX/9jw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LX/4SN;

    .line 70
    .line 71
    invoke-direct {v6, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v10}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 79
    .line 80
    const v0, 0x7f1147f1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const v0, 0x7f113a6a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aput-object v0, v2, v4

    .line 103
    .line 104
    new-instance v0, LX/ASB;

    .line 105
    .line 106
    invoke-direct {v0, v8, v9}, LX/ASB;-><init>(Landroid/content/res/Resources;LX/9jw;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v2}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, LX/4SN;->A0e(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, LX/4SN;->A0f(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    iget-object v8, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->Cvq()LX/0jR;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v7}, LX/66A;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v2, v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 146
    .line 147
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v0, v10, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 156
    .line 157
    invoke-virtual {v0, v14}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v14, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-string v12, "user"

    .line 172
    .line 173
    const-string v13, "USER"

    .line 174
    .line 175
    move-object v11, v8

    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    invoke-static/range {v11 .. v16}, LX/9Qi;->A00(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "is_mas"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, LX/0lQ;->A04(LX/0lM;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void

    .line 202
    :cond_2
    invoke-static {v7}, LX/66A;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    if-ne v2, v0, :cond_3

    .line 209
    .line 210
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lcom/instagram/model/hashtag/Hashtag;

    .line 213
    .line 214
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    new-instance v8, LX/4n3;

    .line 217
    .line 218
    invoke-direct {v8, v0, v10}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v4, v8, LX/4n3;->A0E:Z

    .line 222
    .line 223
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v0, "DEFAULT"

    .line 236
    .line 237
    invoke-virtual {v6, v9, v2, v0}, LX/DTf;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v8, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v8}, LX/4n3;->A05()V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    invoke-static {v7}, LX/66A;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    if-ne v2, v0, :cond_0

    .line 254
    .line 255
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    new-instance v8, LX/4n3;

    .line 258
    .line 259
    invoke-direct {v8, v0, v10}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v4, v8, LX/4n3;->A0E:Z

    .line 263
    .line 264
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 273
    .line 274
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v0, "profile_bio_user_tag"

    .line 283
    .line 284
    invoke-static {v10, v6, v0, v2}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v9, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v8, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    const-string v0, "profile_bio_tagged_user"

    .line 299
    .line 300
    iput-object v0, v8, LX/4n3;->A08:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_4
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    invoke-static {v13, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const-string v15, "hashtag"

    .line 326
    .line 327
    const-string v16, "HASHTAG"

    .line 328
    .line 329
    move-object v14, v8

    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    move-object/from16 v18, v0

    .line 333
    .line 334
    move-object/from16 v19, v13

    .line 335
    .line 336
    invoke-static/range {v14 .. v19}, LX/9Qi;->A00(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5, v6}, LX/0lQ;->A04(LX/0lM;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4, v5}, LX/0ji;->D1A(LX/0lQ;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iget-object v15, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 357
    .line 358
    const-string v12, "tap_profile_bio_hashtag_link"

    .line 359
    .line 360
    const-string v14, "user_profile_header"

    .line 361
    .line 362
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const v24, 0xf9c60

    .line 371
    .line 372
    .line 373
    move-object v7, v6

    .line 374
    move-object v11, v6

    .line 375
    move-object/from16 v17, v6

    .line 376
    .line 377
    move-object/from16 v18, v6

    .line 378
    .line 379
    move-object/from16 v19, v6

    .line 380
    .line 381
    move-object/from16 v20, v2

    .line 382
    .line 383
    move-object/from16 v21, v0

    .line 384
    .line 385
    move-object/from16 v22, v6

    .line 386
    .line 387
    move-object/from16 v23, v6

    .line 388
    .line 389
    move-object/from16 v16, v3

    .line 390
    .line 391
    invoke-static/range {v6 .. v24}, LX/67Q;->A01(LX/CmQ;LX/Clz;LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    return-void
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
.end method
