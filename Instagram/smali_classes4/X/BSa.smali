.class public final synthetic LX/BSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4hJ;


# direct methods
.method public synthetic constructor <init>(LX/4hJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSa;->A00:LX/4hJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/BSa;->A00:LX/4hJ;

    .line 3
    .line 4
    iget-object v3, v12, LX/4hJ;->A08:LX/9uQ;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v15, 0x0

    .line 12
    invoke-virtual {v3, v6, v0, v15}, LX/9uQ;->A02(Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3, v1, v6}, LX/9uQ;->A01(Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "user_options"

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/9UJ;

    .line 33
    .line 34
    invoke-direct {v1}, LX/9UJ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v12, LX/4hJ;->A0D:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v5, v12, LX/4hJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 51
    .line 52
    iget-wide v2, v12, LX/4hJ;->A00:J

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v1, "zero user option items"

    .line 56
    .line 57
    invoke-interface {v5, v2, v3, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, v12, LX/4hJ;->A0D:Z

    .line 61
    .line 62
    :cond_1
    iget-object v1, v12, LX/4hJ;->A0A:LX/9lu;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    iget-object v1, v1, LX/9lu;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v12, LX/4hJ;->A0A:LX/9lu;

    .line 76
    .line 77
    invoke-interface {v6, v15, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v12, LX/4hJ;->A09:LX/9mx;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-boolean v1, v2, LX/9mx;->A04:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v6, v15, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v12, v6}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v12, LX/4hJ;->A0I:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v12, LX/4hJ;->A08:LX/9uQ;

    .line 100
    .line 101
    invoke-virtual {v1, v10, v15, v0}, LX/9uQ;->A02(Ljava/util/List;ZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v12, LX/4hJ;->A07:LX/DF3;

    .line 105
    .line 106
    iget-object v1, v12, LX/4hJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/A75;

    .line 125
    .line 126
    invoke-interface {v4}, LX/A75;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    invoke-interface {v4}, LX/A75;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;

    .line 143
    .line 144
    invoke-direct {v1, v6, v2, v4}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3, v10}, LX/BLF;->A03(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    new-instance v1, LX/AIS;

    .line 154
    .line 155
    invoke-direct {v1, v12, v12, v2, v15}, LX/AIS;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10}, LX/AIS;->A01(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    new-instance v6, LX/9hJ;

    .line 168
    .line 169
    invoke-direct {v6, v2, v1}, LX/9hJ;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    const v2, 0x7f111ed0

    .line 173
    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;

    .line 178
    .line 179
    invoke-direct {v1, v6, v4}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v10, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v6, LX/9hJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 188
    .line 189
    const-wide v1, 0x8103c900000761L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v3, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const v5, 0x7f111a9c

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;

    .line 205
    .line 206
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v10, v5}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {v7}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, "seen_facebook_story"

    .line 217
    .line 218
    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    const v5, 0x7f111b56    # 1.9288E38f

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;

    .line 230
    .line 231
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v10, v5}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    const v5, 0x7f1128ff

    .line 238
    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;

    .line 243
    .line 244
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v10, v5}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v5, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const-wide v1, 0x81070000000e15L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v5, v1, v2}, LX/7bx;->A1Z(LX/0TQ;LX/0hc;J)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    iget-object v2, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    new-instance v1, LX/9r3;

    .line 269
    .line 270
    invoke-direct {v1, v12, v2}, LX/9r3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v10}, LX/9r3;->A00(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v1, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    invoke-static {v1}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const-string v9, "settings_search"

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v6, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    const/16 v1, 0x231

    .line 289
    .line 290
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/4 v2, 0x0

    .line 295
    new-instance v1, LX/AIJ;

    .line 296
    .line 297
    invoke-direct {v1, v12, v6, v2, v5}, LX/AIJ;-><init>(LX/1lr;Lcom/instagram/service/session/UserSession;LX/4PF;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v12, v9, v10}, LX/AIJ;->A01(LX/0je;Ljava/lang/String;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    new-instance v2, LX/ALL;

    .line 306
    .line 307
    invoke-direct {v2, v12, v1}, LX/ALL;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2, v1, v10}, LX/ALL;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v1, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    invoke-static {v1}, LX/55s;->A00(Lcom/instagram/service/session/UserSession;)LX/55s;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v7, v1, LX/55s;->A0A:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz v7, :cond_a

    .line 324
    .line 325
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    if-eq v7, v1, :cond_a

    .line 328
    .line 329
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 334
    .line 335
    iget-object v6, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static/range {v5 .. v10}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-object v13, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    new-instance v11, LX/AM1;

    .line 345
    .line 346
    move/from16 v16, v15

    .line 347
    .line 348
    invoke-direct/range {v11 .. v16}, LX/AM1;-><init>(LX/1lr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v14, v10, v15, v15}, LX/AM1;->A04(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    const-wide v1, 0x81069b00040d37L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v3, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_b

    .line 366
    .line 367
    iget-object v2, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    new-instance v1, LX/9sr;

    .line 370
    .line 371
    invoke-direct {v1, v2, v12}, LX/9sr;-><init>(Lcom/instagram/service/session/UserSession;LX/4da;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    move-object/from16 v17, v14

    .line 377
    .line 378
    move-object/from16 v18, v14

    .line 379
    .line 380
    move-object/from16 v19, v10

    .line 381
    .line 382
    move/from16 v20, v15

    .line 383
    .line 384
    move/from16 v21, v15

    .line 385
    .line 386
    invoke-virtual/range {v16 .. v21}, LX/9sr;->A01(LX/A6Y;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 387
    .line 388
    .line 389
    :cond_b
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    iget-object v1, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    new-instance v2, LX/AHu;

    .line 396
    .line 397
    move-object/from16 v16, v2

    .line 398
    .line 399
    move-object/from16 v18, v14

    .line 400
    .line 401
    move-object/from16 v19, v12

    .line 402
    .line 403
    move-object/from16 v20, v12

    .line 404
    .line 405
    move-object/from16 v21, v1

    .line 406
    .line 407
    invoke-direct/range {v16 .. v21}, LX/AHu;-><init>(Landroid/os/Bundle;LX/5yB;LX/1lr;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2, v1, v9, v10}, LX/AHu;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    new-instance v1, LX/AHT;

    .line 418
    .line 419
    invoke-direct {v1, v2, v12}, LX/AHT;-><init>(Lcom/instagram/service/session/UserSession;LX/4da;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v10}, LX/AHT;->A01(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    new-instance v8, LX/AGj;

    .line 428
    .line 429
    invoke-direct {v8, v1, v12}, LX/AGj;-><init>(Lcom/instagram/service/session/UserSession;LX/4da;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v1, v8, LX/AGj;->A01:Z

    .line 433
    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    const v5, 0x7f110310

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x4

    .line 440
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 441
    .line 442
    invoke-direct {v1, v8, v2}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v10, v5}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 446
    .line 447
    .line 448
    :cond_c
    iget-object v1, v8, LX/AGj;->A04:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    invoke-static {v1}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1}, LX/0yM;->Bfa()Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    const v5, 0x7f1137cd

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x5

    .line 470
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 471
    .line 472
    invoke-direct {v1, v8, v2}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v10, v5}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 476
    .line 477
    .line 478
    :cond_d
    iget-object v1, v8, LX/AGj;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const v1, 0x7f1132ae

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/4 v7, 0x6

    .line 492
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 493
    .line 494
    invoke-direct {v1, v8, v7}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v2, v10}, LX/BLF;->A03(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, LX/3Ca;->A05()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const v2, 0x7f11428c

    .line 505
    .line 506
    .line 507
    if-eqz v1, :cond_e

    .line 508
    .line 509
    const v2, 0x7f111ef3

    .line 510
    .line 511
    .line 512
    :cond_e
    const/4 v6, 0x7

    .line 513
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 514
    .line 515
    invoke-direct {v1, v8, v6}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v10, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 519
    .line 520
    .line 521
    const v2, 0x7f112f50

    .line 522
    .line 523
    .line 524
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 525
    .line 526
    invoke-direct {v1, v8, v4}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v10, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 530
    .line 531
    .line 532
    iget-boolean v1, v8, LX/AGj;->A00:Z

    .line 533
    .line 534
    if-eqz v1, :cond_f

    .line 535
    .line 536
    const v5, 0x7f1139cb

    .line 537
    .line 538
    .line 539
    const/16 v2, 0x9

    .line 540
    .line 541
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 542
    .line 543
    invoke-direct {v1, v8, v2}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v10, v5}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 547
    .line 548
    .line 549
    :cond_f
    iget-object v1, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    invoke-static {v1}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_10

    .line 556
    .line 557
    iget-object v5, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    const-wide v1, 0x8103ef0000079eL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v3, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    :cond_10
    iget-object v9, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v8, LX/9lf;

    .line 585
    .line 586
    invoke-direct {v8, v2, v1, v5, v9}, LX/9lf;-><init>(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    invoke-static {v1}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_11

    .line 596
    .line 597
    const v2, 0x7f114295

    .line 598
    .line 599
    .line 600
    const/16 v1, 0x1e

    .line 601
    .line 602
    invoke-static {v8, v1}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1, v10, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 607
    .line 608
    .line 609
    :cond_11
    iget-object v5, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    const-wide v1, 0x8103ef0000079eL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static {v3, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_12

    .line 621
    .line 622
    const v2, 0x7f114646

    .line 623
    .line 624
    .line 625
    const/16 v1, 0x1f

    .line 626
    .line 627
    invoke-static {v8, v1}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1, v10, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 632
    .line 633
    .line 634
    :cond_12
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v1, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    new-instance v5, LX/9hI;

    .line 641
    .line 642
    invoke-direct {v5, v2, v1}, LX/9hI;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 643
    .line 644
    .line 645
    const v2, 0x7f11433b

    .line 646
    .line 647
    .line 648
    const/16 v1, 0x11

    .line 649
    .line 650
    invoke-static {v5, v1, v2}, LX/BLF;->A02(Ljava/lang/Object;II)LX/BLF;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-array v2, v0, [Ljava/lang/String;

    .line 655
    .line 656
    iget-object v8, v5, LX/9hI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 657
    .line 658
    const v1, 0x7f11433c

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1, v2, v15}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iput-object v1, v3, LX/BLF;->A06:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const v2, 0x7f11263f

    .line 675
    .line 676
    .line 677
    const/16 v1, 0x12

    .line 678
    .line 679
    invoke-static {v5, v1, v2}, LX/BLF;->A02(Ljava/lang/Object;II)LX/BLF;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    new-array v2, v0, [Ljava/lang/String;

    .line 684
    .line 685
    const v1, 0x7f112640

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1, v2, v15}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v3, LX/BLF;->A06:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    const v3, 0x7f113803

    .line 702
    .line 703
    .line 704
    const/16 v2, 0x13

    .line 705
    .line 706
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 707
    .line 708
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v10, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 712
    .line 713
    .line 714
    const v3, 0x7f11011d

    .line 715
    .line 716
    .line 717
    const/4 v2, 0x4

    .line 718
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 719
    .line 720
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v10, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 724
    .line 725
    .line 726
    const v3, 0x7f1118d5

    .line 727
    .line 728
    .line 729
    const/16 v2, 0x14

    .line 730
    .line 731
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 732
    .line 733
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v10, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 737
    .line 738
    .line 739
    const v3, 0x7f11284c

    .line 740
    .line 741
    .line 742
    const/4 v2, 0x5

    .line 743
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 744
    .line 745
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v10, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 749
    .line 750
    .line 751
    const v2, 0x7f11285b

    .line 752
    .line 753
    .line 754
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 755
    .line 756
    invoke-direct {v1, v5, v7}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v10, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 760
    .line 761
    .line 762
    const v2, 0x7f112860

    .line 763
    .line 764
    .line 765
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 766
    .line 767
    invoke-direct {v1, v5, v6}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v10, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 771
    .line 772
    .line 773
    const v2, 0x7f112865

    .line 774
    .line 775
    .line 776
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 777
    .line 778
    invoke-direct {v1, v5, v4}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v10, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 782
    .line 783
    .line 784
    const v3, 0x7f11286a

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x2

    .line 788
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 789
    .line 790
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v10, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 794
    .line 795
    .line 796
    const v3, 0x7f112863

    .line 797
    .line 798
    .line 799
    const/4 v2, 0x3

    .line 800
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 801
    .line 802
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v10, v3}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 806
    .line 807
    .line 808
    const v2, 0x7f110380

    .line 809
    .line 810
    .line 811
    new-instance v1, LX/AbO;

    .line 812
    .line 813
    invoke-direct {v1, v5}, LX/AbO;-><init>(LX/9hI;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v10, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    invoke-static {v1}, LX/27h;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_13

    .line 826
    .line 827
    sget-object v1, LX/1CM;->A02:LX/1CM;

    .line 828
    .line 829
    if-eqz v1, :cond_13

    .line 830
    .line 831
    invoke-virtual {v1}, LX/1CM;->A00()LX/9sG;

    .line 832
    .line 833
    .line 834
    iget-object v5, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-static {v5, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    const-string v2, "entrypoint"

    .line 852
    .line 853
    const-string v1, "search"

    .line 854
    .line 855
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const v1, 0x7f113788

    .line 859
    .line 860
    .line 861
    const/16 v3, 0x19

    .line 862
    .line 863
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 864
    .line 865
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v10, v1}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 869
    .line 870
    .line 871
    :cond_13
    iget-object v2, v12, LX/4hJ;->A08:LX/9uQ;

    .line 872
    .line 873
    iget-object v1, v12, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 874
    .line 875
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v2, v1, v10}, LX/9uQ;->A01(Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    iget-boolean v1, v12, LX/4hJ;->A0D:Z

    .line 883
    .line 884
    if-nez v1, :cond_14

    .line 885
    .line 886
    iget-object v3, v12, LX/4hJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 887
    .line 888
    iget-wide v1, v12, LX/4hJ;->A00:J

    .line 889
    .line 890
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 891
    .line 892
    .line 893
    iput-boolean v0, v12, LX/4hJ;->A0D:Z

    .line 894
    .line 895
    :cond_14
    return-void
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method
