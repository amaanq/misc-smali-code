.class public Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 10
    .line 11
    iget-object v3, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0hS;

    .line 12
    .line 13
    const-string v2, "click"

    .line 14
    .line 15
    const-string v1, "search_account"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0, v2, v1}, LX/AQ4;->A0A(LX/0Aw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1DQ;->A03()LX/Gcj;

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v2, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 66
    .line 67
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    const v0, -0x1653761f

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/FeW;

    .line 89
    .line 90
    iget-object v2, v4, LX/FeW;->A07:LX/HAn;

    .line 91
    .line 92
    if-eqz v2, :cond_d

    .line 93
    .line 94
    sget-object v1, LX/G5m;->A0b:LX/G5m;

    .line 95
    .line 96
    const-string v0, "see_all_button"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, LX/FeW;->A06:LX/EMz;

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    const-string v0, "leadAdsLogger"

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_1
    iget-object v2, v4, LX/FeW;->A0C:Ljava/lang/Long;

    .line 110
    .line 111
    const-string v1, "lead_gen_manage_lead_forms"

    .line 112
    .line 113
    const-string v0, "see_all"

    .line 114
    .line 115
    invoke-static {v3, v2, v1, v0}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/F0Z;->A1O()V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/FeN;

    .line 122
    .line 123
    invoke-direct {v2}, LX/FeN;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v4, LX/FeW;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 131
    .line 132
    if-eqz v0, :cond_12

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x1ce1bd8b

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_2
    const v0, 0x7c8b3b1d

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/FfV;

    .line 154
    .line 155
    iget-object v2, v3, LX/FfV;->A00:LX/HAn;

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 160
    .line 161
    const-string v0, "discard_ad_button"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x4ee9621b

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :pswitch_3
    const v0, -0x4e2d7dbc

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/FeF;

    .line 184
    .line 185
    iget-object v0, v1, LX/FeF;->A04:LX/0Rc;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/FCy;

    .line 192
    .line 193
    iget-object v5, v0, LX/FCy;->A01:LX/EMz;

    .line 194
    .line 195
    iget-object v12, v0, LX/FCy;->A05:Ljava/lang/Long;

    .line 196
    .line 197
    const-string v13, "lead_gen_cta_selection"

    .line 198
    .line 199
    const-string v14, "done"

    .line 200
    .line 201
    const-string v15, "click"

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v7, v6

    .line 205
    move-object v8, v6

    .line 206
    move-object v9, v6

    .line 207
    move-object v10, v6

    .line 208
    move-object v11, v6

    .line 209
    invoke-static/range {v5 .. v15}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LX/FeF;->A03:LX/0Rc;

    .line 217
    .line 218
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/FE3;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v2, v1, v6, v0}, LX/FE3;->A0C(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const v0, -0x79f5c56

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :pswitch_4
    const v0, 0x4a9bf6ca    # 5110629.0f

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LX/FeN;

    .line 247
    .line 248
    iget-object v5, v4, LX/FeN;->A02:LX/HAn;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    sget-object v1, LX/G5m;->A0Z:LX/G5m;

    .line 254
    .line 255
    const-string v0, "done_button"

    .line 256
    .line 257
    invoke-virtual {v5, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v4, LX/FeN;->A01:LX/EMz;

    .line 261
    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    iget-object v12, v4, LX/FeN;->A06:Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v0, v4, LX/FeN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    iget-object v2, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 275
    .line 276
    :cond_2
    const-string v13, "lead_gen_form_list"

    .line 277
    .line 278
    const/16 v0, 0x2ae

    .line 279
    .line 280
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const-string v15, "click"

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v7, v6

    .line 288
    move-object v8, v6

    .line 289
    move-object v9, v6

    .line 290
    move-object v10, v6

    .line 291
    move-object v11, v6

    .line 292
    invoke-static/range {v5 .. v15}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_0
    invoke-static {v1, v0}, LX/F0a;->A17(LX/0B2;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, v4, LX/FeN;->A07:Z

    .line 307
    .line 308
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 309
    .line 310
    .line 311
    const v0, -0x58cb210a

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_3
    const/4 v0, 0x0

    .line 317
    goto :goto_0

    .line 318
    :pswitch_5
    const v0, 0x6dabd1f8

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/FeW;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/FeW;->onBackPressed()Z

    .line 330
    .line 331
    .line 332
    const v0, 0x40bffab4    # 5.9993534f

    .line 333
    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :pswitch_6
    const v0, 0x289b2480

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, LX/FeW;

    .line 347
    .line 348
    invoke-static {v4}, LX/FeW;->A00(LX/FeW;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v4, LX/FeW;->A07:LX/HAn;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    if-eqz v5, :cond_7

    .line 355
    .line 356
    sget-object v1, LX/G5m;->A0b:LX/G5m;

    .line 357
    .line 358
    const-string v0, "done_button"

    .line 359
    .line 360
    invoke-virtual {v5, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v4, LX/FeW;->A06:LX/EMz;

    .line 364
    .line 365
    if-eqz v5, :cond_6

    .line 366
    .line 367
    iget-object v12, v4, LX/FeW;->A0C:Ljava/lang/Long;

    .line 368
    .line 369
    iget-object v0, v4, LX/FeW;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 374
    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    iget-object v2, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 378
    .line 379
    :cond_4
    const-string v13, "lead_gen_manage_lead_forms"

    .line 380
    .line 381
    const/16 v0, 0x2ae

    .line 382
    .line 383
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const-string v15, "click"

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    move-object v7, v6

    .line 391
    move-object v8, v6

    .line 392
    move-object v9, v6

    .line 393
    move-object v10, v6

    .line 394
    move-object v11, v6

    .line 395
    invoke-static/range {v5 .. v15}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_1
    invoke-static {v1, v0}, LX/F0a;->A17(LX/0B2;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 409
    .line 410
    .line 411
    const v0, -0xe0ec200

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_5
    const/4 v0, 0x0

    .line 416
    goto :goto_1

    .line 417
    :cond_6
    const-string v0, "leadAdsLogger"

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_7
    const-string v0, "promoteLogger"

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_8
    const-string v0, "promoteData"

    .line 424
    .line 425
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :pswitch_7
    const v0, 0x3ab760d3

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LX/FeW;

    .line 439
    .line 440
    iget-object v2, v4, LX/FeW;->A07:LX/HAn;

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    if-nez v2, :cond_9

    .line 444
    .line 445
    const-string v0, "promoteLogger"

    .line 446
    .line 447
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v6

    .line 451
    :cond_9
    sget-object v1, LX/G5m;->A0b:LX/G5m;

    .line 452
    .line 453
    const-string v0, "create_lead_form_button"

    .line 454
    .line 455
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v4, LX/FeW;->A06:LX/EMz;

    .line 459
    .line 460
    if-nez v5, :cond_a

    .line 461
    .line 462
    const-string v0, "leadAdsLogger"

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_a
    iget-object v12, v4, LX/FeW;->A0C:Ljava/lang/Long;

    .line 466
    .line 467
    const-string v13, "lead_gen_manage_lead_forms"

    .line 468
    .line 469
    const-string v14, "create_new_form"

    .line 470
    .line 471
    const-string v15, "click"

    .line 472
    .line 473
    move-object v7, v6

    .line 474
    move-object v8, v6

    .line 475
    move-object v9, v6

    .line 476
    move-object v10, v6

    .line 477
    move-object v11, v6

    .line 478
    invoke-static/range {v5 .. v15}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 483
    .line 484
    .line 485
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, LX/Gj8;->A00()Landroidx/fragment/app/Fragment;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v4, LX/FeW;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 498
    .line 499
    if-nez v0, :cond_b

    .line 500
    .line 501
    const-string v0, "promoteData"

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_b
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 507
    .line 508
    .line 509
    const v0, -0xc14c5dc

    .line 510
    .line 511
    .line 512
    :goto_4
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_8
    const v0, 0x2b8a83d3

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, LX/Fdv;

    .line 526
    .line 527
    iget-object v2, v4, LX/Fdv;->A04:LX/HAn;

    .line 528
    .line 529
    if-eqz v2, :cond_d

    .line 530
    .line 531
    iget-object v1, v4, LX/Fdv;->A05:LX/G5m;

    .line 532
    .line 533
    if-eqz v1, :cond_c

    .line 534
    .line 535
    const-string v0, "whatsapp_linking_row"

    .line 536
    .line 537
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v2, v4, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    if-eqz v2, :cond_11

    .line 547
    .line 548
    const-string v1, "PromoteMessagingApps"

    .line 549
    .line 550
    const-string v0, "whatsapp_linking_in_promotion_flow"

    .line 551
    .line 552
    invoke-static {v3, v4, v2, v1, v0}, LX/7jO;->A03(Landroidx/fragment/app/FragmentActivity;LX/9SG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const v0, 0x935fc8d

    .line 556
    .line 557
    .line 558
    :goto_5
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_9
    const v0, -0x30eb6804

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, LX/Fdw;

    .line 572
    .line 573
    iget-object v2, v5, LX/Fdw;->A04:LX/HAn;

    .line 574
    .line 575
    if-eqz v2, :cond_d

    .line 576
    .line 577
    iget-object v1, v5, LX/Fdw;->A05:LX/G5m;

    .line 578
    .line 579
    if-eqz v1, :cond_c

    .line 580
    .line 581
    const-string v0, "whatsapp_linking_row"

    .line 582
    .line 583
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iget-object v0, v5, LX/Fdw;->A0H:LX/0Rc;

    .line 591
    .line 592
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v1, v5, LX/Fdw;->A0G:Ljava/lang/String;

    .line 597
    .line 598
    const-string v0, "whatsapp_linking_in_promotion_flow"

    .line 599
    .line 600
    invoke-static {v3, v5, v2, v1, v0}, LX/7jO;->A03(Landroidx/fragment/app/FragmentActivity;LX/9SG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const v0, -0x7b4cc8ed

    .line 604
    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_c
    const-string v0, "currentStep"

    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :cond_d
    const-string v0, "promoteLogger"

    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :pswitch_a
    const v0, 0x63e21d6f

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, LX/FeS;

    .line 626
    .line 627
    iget-object v2, v3, LX/FeS;->A06:LX/HAn;

    .line 628
    .line 629
    if-eqz v2, :cond_e

    .line 630
    .line 631
    sget-object v1, LX/G5m;->A0s:LX/G5m;

    .line 632
    .line 633
    const-string v0, "edit_audience"

    .line 634
    .line 635
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_e
    iget-object v0, v3, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 639
    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    iget-object v0, v3, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 643
    .line 644
    if-eqz v0, :cond_12

    .line 645
    .line 646
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, LX/F0Z;->A1O()V

    .line 650
    .line 651
    .line 652
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v2, LX/FeV;

    .line 657
    .line 658
    invoke-direct {v2}, LX/FeV;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v0, v3, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    if-eqz v0, :cond_11

    .line 671
    .line 672
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 673
    .line 674
    .line 675
    const v0, -0x477a6b67

    .line 676
    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :pswitch_b
    const v0, 0x77ac7548

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, LX/FeS;

    .line 690
    .line 691
    iget-object v2, v3, LX/FeS;->A06:LX/HAn;

    .line 692
    .line 693
    if-eqz v2, :cond_f

    .line 694
    .line 695
    sget-object v1, LX/G5m;->A0s:LX/G5m;

    .line 696
    .line 697
    const-string v0, "edit_budget_duration"

    .line 698
    .line 699
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_f
    iget-object v0, v3, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 703
    .line 704
    if-eqz v0, :cond_13

    .line 705
    .line 706
    iget-object v0, v3, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 707
    .line 708
    if-eqz v0, :cond_12

    .line 709
    .line 710
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, LX/F0Z;->A1O()V

    .line 714
    .line 715
    .line 716
    new-instance v2, LX/FeU;

    .line 717
    .line 718
    invoke-direct {v2}, LX/FeU;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v0, v3, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 726
    .line 727
    if-eqz v0, :cond_11

    .line 728
    .line 729
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 730
    .line 731
    .line 732
    const v0, -0x50cd071

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :pswitch_c
    const v0, -0x7d12a731

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, LX/FeS;

    .line 746
    .line 747
    iget-object v2, v3, LX/FeS;->A06:LX/HAn;

    .line 748
    .line 749
    if-eqz v2, :cond_10

    .line 750
    .line 751
    sget-object v1, LX/G5m;->A0s:LX/G5m;

    .line 752
    .line 753
    const-string v0, "edit_destination"

    .line 754
    .line 755
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_10
    iget-object v0, v3, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 759
    .line 760
    if-eqz v0, :cond_13

    .line 761
    .line 762
    iget-object v0, v3, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 763
    .line 764
    if-eqz v0, :cond_12

    .line 765
    .line 766
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, LX/F0Z;->A1O()V

    .line 770
    .line 771
    .line 772
    new-instance v2, LX/FeT;

    .line 773
    .line 774
    invoke-direct {v2}, LX/FeT;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v0, v3, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    if-eqz v0, :cond_11

    .line 784
    .line 785
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 786
    .line 787
    .line 788
    const v0, -0x457863d6

    .line 789
    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_11
    const-string v0, "userSession"

    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_12
    const-string v0, "promoteData"

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_13
    const-string v0, "promoteState"

    .line 799
    .line 800
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    throw v6

    .line 805
    :pswitch_d
    const v0, 0x139450ad    # 3.7440005E-27f

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, LX/FeS;

    .line 815
    .line 816
    iget-object v2, v3, LX/FeS;->A06:LX/HAn;

    .line 817
    .line 818
    if-eqz v2, :cond_14

    .line 819
    .line 820
    sget-object v1, LX/G5m;->A0s:LX/G5m;

    .line 821
    .line 822
    const-string v0, "discard_draft"

    .line 823
    .line 824
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_14
    invoke-static {}, LX/F0Z;->A1O()V

    .line 828
    .line 829
    .line 830
    new-instance v2, LX/8UZ;

    .line 831
    .line 832
    invoke-direct {v2}, LX/8UZ;-><init>()V

    .line 833
    .line 834
    .line 835
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 836
    .line 837
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_15

    .line 846
    .line 847
    invoke-static {v2, v0}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 848
    .line 849
    .line 850
    :cond_15
    const v0, -0x1116a287

    .line 851
    .line 852
    .line 853
    :goto_7
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    nop

    .line 858
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
    .end packed-switch
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
.end method
