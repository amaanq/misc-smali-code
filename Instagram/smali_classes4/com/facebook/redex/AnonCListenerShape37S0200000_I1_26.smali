.class public Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/AHT;

    .line 10
    .line 11
    iget-object v5, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/9qy;

    .line 14
    .line 15
    iget-object v4, v2, LX/AHT;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.instagram.pro_home.monetization_platform.support.monetization_help_screen"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v2, LX/AHT;->A02:LX/4da;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/96O;->A05:LX/96O;

    .line 45
    .line 46
    sget-object v0, LX/95b;->A02:LX/95b;

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1, v2}, LX/9qy;->A00(LX/95b;LX/96O;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const v0, -0x560426f5

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v10, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LX/7sU;

    .line 62
    .line 63
    iget-object v5, v10, LX/7sU;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 64
    .line 65
    iget-object v3, v10, LX/7sU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v1, v0, [LX/FMz;

    .line 72
    .line 73
    sget-object v0, LX/92H;->A05:LX/92H;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v0, v6, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 104
    .line 105
    iget-object v11, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, LX/92H;->values()[LX/92H;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    array-length v6, v7

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_1
    if-ge v2, v6, :cond_0

    .line 114
    .line 115
    aget-object v1, v7, v2

    .line 116
    .line 117
    iget v0, v1, LX/92H;->A00:I

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    sget-object v0, LX/AF7;->A00:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v3, v1}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iput-object v8, v5, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 151
    .line 152
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 175
    .line 176
    iget-boolean v0, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A02:Z

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v6, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A00:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A01:Ljava/util/List;

    .line 183
    .line 184
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A06:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 185
    .line 186
    new-instance v0, LX/FMz;

    .line 187
    .line 188
    invoke-direct {v0, v1, v6, v2}, LX/FMz;-><init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iput-object v8, v5, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 196
    .line 197
    iget-object v6, v10, LX/7sU;->A02:LX/EMz;

    .line 198
    .line 199
    iget-object v13, v10, LX/7sU;->A05:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v0, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/7uZ;

    .line 204
    .line 205
    iget-object v0, v0, LX/7uZ;->A00:LX/7qC;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v14, "lead_gen_form_list"

    .line 216
    .line 217
    const-string v15, "edit"

    .line 218
    .line 219
    const-string v16, "click"

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v8, v7

    .line 223
    move-object v9, v7

    .line 224
    move-object v10, v7

    .line 225
    move-object v11, v7

    .line 226
    move-object v12, v7

    .line 227
    invoke-static/range {v6 .. v16}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_3
    const-string v0, "lead_form_id"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/Gj8;->A00()Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v1, v3, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 256
    .line 257
    .line 258
    const v0, 0xba57ed7

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_5
    const/4 v1, 0x0

    .line 264
    goto :goto_3

    .line 265
    :pswitch_1
    const v0, -0x22638cd6

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v0, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/9t8;

    .line 275
    .line 276
    iget-object v5, v0, LX/9t8;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 277
    .line 278
    iget-object v3, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LX/AKi;

    .line 281
    .line 282
    iget-object v2, v5, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/7Js;

    .line 283
    .line 284
    sget-object v1, LX/975;->A0D:LX/975;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v1, v2, v0, v0}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-static {v5, v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v5, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/9uC;

    .line 295
    .line 296
    iget-object v0, v5, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v5, v3, v0}, LX/9uC;->A01(Landroidx/fragment/app/Fragment;LX/AKi;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const v0, -0x41c01c9b

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_2
    const v0, -0x2911e994

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v0, 0x1

    .line 313
    new-array v2, v0, [Lkotlin/Pair;

    .line 314
    .line 315
    iget-object v0, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/FOL;

    .line 318
    .line 319
    iget-object v1, v0, LX/FOL;->A0N:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "financial_entity_id"

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "com.instagram.pro_home.monetization_platform.payout_transactions"

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v0, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/Fdr;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x74045b0c

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_3
    const v0, -0x454d4693

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v0, 0x1

    .line 367
    new-array v2, v0, [Lkotlin/Pair;

    .line 368
    .line 369
    iget-object v0, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/A7Q;

    .line 372
    .line 373
    invoke-interface {v0}, LX/A7Q;->B5v()LX/ICO;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    invoke-interface {v0}, LX/ICO;->getId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_4
    const-string v0, "payout_transaction_id"

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "com.instagram.pro_home.monetization_platform.payout_transaction_details"

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/Fdr;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 415
    .line 416
    .line 417
    const v0, -0x5ccb9048

    .line 418
    .line 419
    .line 420
    :goto_5
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_6
    const/4 v1, 0x0

    .line 425
    goto :goto_4

    .line 426
    :pswitch_4
    iget-object v0, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/AIJ;

    .line 429
    .line 430
    iget-object v4, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, LX/0je;

    .line 433
    .line 434
    iget-object v3, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 440
    .line 441
    iget-object v1, v0, LX/AIJ;->A01:LX/1lr;

    .line 442
    .line 443
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 444
    .line 445
    .line 446
    const-string v0, "setting"

    .line 447
    .line 448
    invoke-static {v2, v1, v4, v3, v0}, LX/Ano;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_5
    iget-object v4, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, LX/AIJ;

    .line 455
    .line 456
    iget-object v0, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/0je;

    .line 459
    .line 460
    iget-object v3, v4, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, LX/7Js;

    .line 466
    .line 467
    invoke-direct {v2, v0, v3}, LX/7Js;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, LX/975;->A0G:LX/975;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-static {v1, v2, v0, v0}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/7bs;->A0s()V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 480
    .line 481
    invoke-direct {v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v4, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 485
    .line 486
    invoke-static {v0, v3}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_6
    iget-object v0, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/AIJ;

    .line 499
    .line 500
    iget-object v3, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, LX/9qy;

    .line 503
    .line 504
    iget-object v1, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 510
    .line 511
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {}, LX/7bs;->A0s()V

    .line 516
    .line 517
    .line 518
    new-instance v0, LX/8wd;

    .line 519
    .line 520
    invoke-direct {v0}, LX/8wd;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 524
    .line 525
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 526
    .line 527
    .line 528
    sget-object v2, LX/96O;->A04:LX/96O;

    .line 529
    .line 530
    sget-object v1, LX/95b;->A02:LX/95b;

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v3, v1, v2, v0}, LX/9qy;->A00(LX/95b;LX/96O;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_7
    iget-object v0, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/AIJ;

    .line 540
    .line 541
    iget-object v2, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lcom/instagram/user/model/User;

    .line 544
    .line 545
    iget-object v1, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v0, LX/AIJ;->A06:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v0, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 553
    .line 554
    const-string v4, "setting"

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    invoke-static/range {v0 .. v5}, LX/68S;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_8
    iget-object v0, v9, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/AIJ;

    .line 564
    .line 565
    iget-object v4, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, LX/AIJ;->A06:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v2, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 573
    .line 574
    const-string v1, "setting"

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    invoke-static {v2, v4, v3, v1, v0}, LX/68S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    nop

    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method
