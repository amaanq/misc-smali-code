.class public Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v6, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/7jo;

    .line 10
    .line 11
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 18
    .line 19
    invoke-direct {v3, v5, v0, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0, v4}, LX/41z;->A06(Landroid/app/Activity;LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v5, LX/7jo;->A00:LX/0hS;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1P(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const v0, -0x1690ef33

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/8bV;

    .line 61
    .line 62
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/9iq;

    .line 65
    .line 66
    iget-object v3, v1, LX/8bV;->A02:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 67
    .line 68
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/4mx;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, LX/4mx;->AWh()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v4, LX/9iq;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/4mx;

    .line 85
    .line 86
    invoke-interface {v1}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :goto_0
    iget-object v11, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/9us;

    .line 91
    .line 92
    iget-object v10, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 93
    .line 94
    iget-boolean v12, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    .line 95
    .line 96
    iget-object v8, v4, LX/9iq;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v4, LX/9iq;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v11}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v1, "flow_select_partner"

    .line 105
    .line 106
    invoke-static {v5, v1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "tap"

    .line 110
    .line 111
    invoke-static {v5, v1}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v11, LX/9us;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v7, 0x9

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    const/16 v1, 0x5b

    .line 121
    .line 122
    invoke-static {v7, v2, v1}, LX/7cN;->A00(III)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v5, v1, v9, v12}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, "is_support_partner_enabled"

    .line 131
    .line 132
    invoke-virtual {v5, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v11, LX/9us;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, v1}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, "service_type"

    .line 145
    .line 146
    invoke-virtual {v5, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "partner_id"

    .line 154
    .line 155
    invoke-virtual {v5, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "partner_name"

    .line 159
    .line 160
    invoke-virtual {v5, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v9, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v4, LX/9iq;->A00:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v11, v4, LX/9iq;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4}, LX/68R;->A05(LX/9iq;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iget-object v14, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 193
    .line 194
    invoke-virtual/range {v7 .. v14}, LX/9uz;->A03(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 201
    .line 202
    .line 203
    const v1, 0x70c757d4

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_0
    const/4 v13, 0x0

    .line 209
    goto :goto_0

    .line 210
    :pswitch_1
    const v0, -0x48e11445

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/7sU;

    .line 220
    .line 221
    iget-object v5, v4, LX/7sU;->A02:LX/EMz;

    .line 222
    .line 223
    iget-object v12, v4, LX/7sU;->A05:Ljava/lang/Long;

    .line 224
    .line 225
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/7uZ;

    .line 228
    .line 229
    iget-object v1, v1, LX/7uZ;->A00:LX/7qC;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v13, "lead_gen_form_list"

    .line 240
    .line 241
    const-string v14, "preview"

    .line 242
    .line 243
    const-string v15, "click"

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v7, v6

    .line 247
    move-object v8, v6

    .line 248
    move-object v9, v6

    .line 249
    move-object v10, v6

    .line 250
    move-object v11, v6

    .line 251
    invoke-static/range {v5 .. v15}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_1
    const-string v1, "lead_form_id"

    .line 262
    .line 263
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v4, LX/7sU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v2, v1, v1}, LX/Gj8;->A0D(ZZ)Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v1, v4, LX/7sU;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v2, v3, v1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 285
    .line 286
    .line 287
    const v1, 0x8b62354

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_1
    const/4 v2, 0x0

    .line 293
    goto :goto_1

    .line 294
    :pswitch_2
    const v0, 0xf3c35e9

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v8, v6, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, LX/9ry;

    .line 304
    .line 305
    iget-object v1, v8, LX/9ry;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    iget-object v1, v8, LX/9ry;->A07:LX/92s;

    .line 314
    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    iget-object v12, v1, LX/92s;->A00:Ljava/lang/String;

    .line 318
    .line 319
    :goto_2
    iget-object v11, v8, LX/9ry;->A05:LX/0XT;

    .line 320
    .line 321
    iget-object v1, v8, LX/9ry;->A08:LX/92n;

    .line 322
    .line 323
    iget-object v10, v1, LX/92n;->A01:Ljava/lang/String;

    .line 324
    .line 325
    const-string v9, "username_sign_up"

    .line 326
    .line 327
    invoke-static {v11, v10}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/7bs;->A01()D

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {}, LX/7bs;->A00()D

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v11}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const-string v3, "refresh_username_suggestion"

    .line 347
    .line 348
    invoke-static {v7, v3}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/16 v3, 0xb14

    .line 353
    .line 354
    invoke-static {v7, v3}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3, v1, v2, v4, v5}, LX/7bx;->A12(LX/0B2;DD)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v12}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "containermodule"

    .line 365
    .line 366
    invoke-virtual {v3, v1, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v10}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4, v5}, LX/7bw;->A13(LX/0B2;D)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v11}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v1, "actor_id"

    .line 383
    .line 384
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 388
    .line 389
    .line 390
    iget-object v4, v8, LX/9ry;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 391
    .line 392
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Ljava/util/List;

    .line 395
    .line 396
    iget-object v2, v8, LX/9ry;->A02:Ljava/util/Random;

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v4, v3, v1}, LX/7bw;->A0w(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 407
    .line 408
    .line 409
    const v1, 0x691d449d

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_2
    const-string v12, ""

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_3
    const v0, 0x2a2c19f0

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/7jo;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v1, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v7, 0x1

    .line 438
    iput-boolean v7, v2, LX/4n3;->A0E:Z

    .line 439
    .line 440
    sget-object v1, LX/3DD;->A02:LX/3DD;

    .line 441
    .line 442
    invoke-virtual {v1}, LX/3DD;->A01()LX/9sM;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v5, v3, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    move v9, v8

    .line 451
    move v10, v8

    .line 452
    invoke-virtual/range {v4 .. v10}, LX/9sM;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 457
    .line 458
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 459
    .line 460
    .line 461
    iget-object v2, v3, LX/7jo;->A00:LX/0hS;

    .line 462
    .line 463
    const-string v1, "follow_request_entrypoint_tapped"

    .line 464
    .line 465
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v1, 0x346

    .line 470
    .line 471
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v3}, LX/7jo;->getModuleName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v2, v1}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 483
    .line 484
    .line 485
    const v1, -0x790c5dc1

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
