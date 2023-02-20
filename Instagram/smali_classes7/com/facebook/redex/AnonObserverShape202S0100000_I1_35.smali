.class public Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/Fdr;

    .line 31
    .line 32
    iget-object v0, v4, LX/Fdr;->A08:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Ie5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/Ie5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    new-instance v0, LX/Idg;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, LX/Idg;-><init>(LX/Ie5;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v2, v3, LX/Ie5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/2za;->A03(LX/2vn;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/Fdr;->A09:LX/0Rc;

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_2
    check-cast v0, LX/DCM;

    .line 68
    .line 69
    iget-object v1, v0, LX/DCM;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 84
    .line 85
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/CRl;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iput-object v0, v1, LX/CRl;->A00:LX/DCM;

    .line 90
    .line 91
    :cond_2
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A00:LX/C1V;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    check-cast v0, LX/DCM;

    .line 95
    .line 96
    iget-object v1, v0, LX/DCM;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 111
    .line 112
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/CRm;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iput-object v0, v1, LX/CRm;->A00:LX/DCM;

    .line 117
    .line 118
    :cond_3
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/C1V;

    .line 119
    .line 120
    :goto_0
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-boolean v0, v0, LX/DCM;->A01:Z

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/CND;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/CND;->A0A()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast v0, LX/KRj;

    .line 142
    .line 143
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/Ico;

    .line 152
    .line 153
    iget-object v0, v2, LX/Ico;->A02:LX/KMb;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v2, LX/Ico;->A02:LX/KMb;

    .line 162
    .line 163
    iget-object v0, v0, LX/KMb;->A01:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/KQA;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    const-string v1, "DefaultAuthTicketManager"

    .line 172
    .line 173
    const-string v0, "Delete AT from ATM func"

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    check-cast v0, LX/KRj;

    .line 180
    .line 181
    iget-object v1, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 182
    .line 183
    instance-of v0, v1, LX/LGL;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    check-cast v1, LX/LGL;

    .line 188
    .line 189
    iget v0, v1, LX/LGL;->A00:I

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    :pswitch_6
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/K0S;

    .line 196
    .line 197
    iget-object v0, v0, LX/K0S;->A01:LX/KQA;

    .line 198
    .line 199
    iget-object v1, v0, LX/KQA;->A01:LX/JLf;

    .line 200
    .line 201
    iget-object v0, v1, LX/KJh;->A03:LX/Ica;

    .line 202
    .line 203
    iget-object v0, v0, LX/Ica;->A00:LX/2wR;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/KJh;->A02(LX/2wR;LX/KJh;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    check-cast v0, LX/KRj;

    .line 210
    .line 211
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/Id3;

    .line 220
    .line 221
    iget-object v1, v4, LX/Id3;->A01:LX/KMb;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v4, LX/Id3;->A01:LX/KMb;

    .line 230
    .line 231
    iget-object v1, v1, LX/KMb;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, LX/KQA;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    const-string v2, "DefaultAuthTicketManager"

    .line 240
    .line 241
    const-string v1, "Delete AT from ATM func"

    .line 242
    .line 243
    invoke-static {v2, v1, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v3, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 247
    .line 248
    instance-of v0, v3, LX/LGL;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    move-object v0, v3

    .line 253
    check-cast v0, LX/LGL;

    .line 254
    .line 255
    iget v0, v0, LX/LGL;->A00:I

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/KRn;->A05(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v4, LX/Id3;->A06:LX/1k1;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v1, v0, v2}, LX/K4z;->A02(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v0, v4, LX/Id3;->A07:LX/1k1;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    check-cast v0, LX/KRj;

    .line 279
    .line 280
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LX/Icx;

    .line 289
    .line 290
    iget-object v1, v4, LX/Icx;->A01:LX/KMb;

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v1, v4, LX/Icx;->A01:LX/KMb;

    .line 299
    .line 300
    iget-object v1, v1, LX/KMb;->A01:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, LX/KQA;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    const-string v2, "DefaultAuthTicketManager"

    .line 309
    .line 310
    const-string v1, "Delete AT from ATM func"

    .line 311
    .line 312
    invoke-static {v2, v1, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-object v1, v4, LX/Icx;->A06:LX/1k1;

    .line 316
    .line 317
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    check-cast v0, LX/Ldm;

    .line 324
    .line 325
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    .line 331
    iget-object v0, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_a
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LX/IcD;

    .line 344
    .line 345
    iget-object v4, v1, LX/IcD;->A02:LX/Ie5;

    .line 346
    .line 347
    if-nez v4, :cond_8

    .line 348
    .line 349
    const-string v0, "itemAdapter"

    .line 350
    .line 351
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    throw v0

    .line 356
    :cond_8
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v4, LX/Ie5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    new-instance v2, LX/Idg;

    .line 362
    .line 363
    invoke-direct {v2, v4, v3, v0}, LX/Idg;-><init>(LX/Ie5;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v0, v4, LX/Ie5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    invoke-virtual {v2, v4}, LX/2za;->A03(LX/2vn;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v1}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    instance-of v0, v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    check-cast v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-static {v3}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-string v4, "client_load_payouthub_success"

    .line 407
    .line 408
    const/16 v13, 0x1ee

    .line 409
    .line 410
    move-object v6, v5

    .line 411
    move-object v7, v5

    .line 412
    :goto_1
    move-object v9, v5

    .line 413
    move-object v10, v5

    .line 414
    move-object v11, v5

    .line 415
    move-object v12, v5

    .line 416
    invoke-static/range {v3 .. v13}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/KRj;

    .line 420
    .line 421
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v0, 0x3

    .line 426
    if-eqz v2, :cond_9

    .line 427
    .line 428
    const/4 v0, 0x2

    .line 429
    :cond_9
    invoke-static {v3, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;S)V

    .line 430
    .line 431
    .line 432
    :cond_a
    :goto_2
    iget-boolean v0, v1, LX/IcD;->A04:Z

    .line 433
    .line 434
    if-nez v0, :cond_c

    .line 435
    .line 436
    invoke-virtual {v1}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    instance-of v0, v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 441
    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    check-cast v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 445
    .line 446
    const-string v2, "client_load_payouthub_display"

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-static {v3, v2, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 453
    iput-boolean v0, v1, LX/IcD;->A04:Z

    .line 454
    .line 455
    :cond_c
    invoke-static {v1}, LX/IcD;->A02(LX/IcD;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    iget-object v0, v1, LX/IcD;->A08:LX/0Rc;

    .line 462
    .line 463
    :goto_4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_d
    instance-of v0, v3, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 474
    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    check-cast v3, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 478
    .line 479
    const-string v2, "client_load_payouthub_display"

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v3, v2, v0, v0}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_e
    instance-of v0, v3, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 487
    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    check-cast v3, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 491
    .line 492
    const-string v0, "client_load_payouthub_display"

    .line 493
    .line 494
    invoke-static {v3, v0}, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00(Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_f
    instance-of v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 499
    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 503
    .line 504
    const-string v2, "client_load_payouthub_display"

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {v3, v2, v0, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_10
    instance-of v0, v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 512
    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    check-cast v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    iput-object v4, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 519
    .line 520
    const-string v5, "client_load_payouthub_success"

    .line 521
    .line 522
    const/16 v16, 0xffe

    .line 523
    .line 524
    move-object v6, v4

    .line 525
    move-object v7, v4

    .line 526
    move-object v8, v4

    .line 527
    move-object v9, v4

    .line 528
    move-object v10, v4

    .line 529
    move-object v11, v4

    .line 530
    move-object v12, v4

    .line 531
    move-object v13, v4

    .line 532
    move-object v14, v4

    .line 533
    move-object v15, v4

    .line 534
    invoke-static/range {v3 .. v16}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x2

    .line 538
    goto :goto_5

    .line 539
    :cond_11
    instance-of v0, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 540
    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    check-cast v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 547
    .line 548
    const-string v4, "client_load_payouthub_success"

    .line 549
    .line 550
    const/16 v11, 0x7e

    .line 551
    .line 552
    move-object v6, v5

    .line 553
    move-object v7, v5

    .line 554
    move-object v8, v5

    .line 555
    move-object v9, v5

    .line 556
    move-object v10, v5

    .line 557
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    const/4 v3, 0x2

    .line 561
    goto :goto_7

    .line 562
    :cond_12
    instance-of v0, v3, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    check-cast v3, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 570
    .line 571
    const-string v4, "client_load_payouthub_success"

    .line 572
    .line 573
    const/16 v13, 0x1fe

    .line 574
    .line 575
    move-object v6, v5

    .line 576
    move-object v7, v5

    .line 577
    move-object v8, v5

    .line 578
    move-object v9, v5

    .line 579
    move-object v10, v5

    .line 580
    move-object v11, v5

    .line 581
    move-object v12, v5

    .line 582
    invoke-static/range {v3 .. v13}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x2

    .line 586
    goto :goto_8

    .line 587
    :cond_13
    instance-of v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 588
    .line 589
    if-eqz v0, :cond_1a

    .line 590
    .line 591
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 595
    .line 596
    const-string v4, "client_load_payouthub_success"

    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :cond_14
    instance-of v0, v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 601
    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    check-cast v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 608
    .line 609
    const-string v4, "client_load_payouthub_fail"

    .line 610
    .line 611
    const/16 v13, 0x1fe

    .line 612
    .line 613
    move-object v6, v5

    .line 614
    move-object v7, v5

    .line 615
    move-object v8, v5

    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_15
    instance-of v0, v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 619
    .line 620
    if-eqz v0, :cond_16

    .line 621
    .line 622
    check-cast v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    iput-object v4, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 626
    .line 627
    const-string v5, "client_load_payouthub_fail"

    .line 628
    .line 629
    const/16 v16, 0xffe

    .line 630
    .line 631
    move-object v6, v4

    .line 632
    move-object v7, v4

    .line 633
    move-object v8, v4

    .line 634
    move-object v9, v4

    .line 635
    move-object v10, v4

    .line 636
    move-object v11, v4

    .line 637
    move-object v12, v4

    .line 638
    move-object v13, v4

    .line 639
    move-object v14, v4

    .line 640
    move-object v15, v4

    .line 641
    invoke-static/range {v3 .. v16}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 642
    .line 643
    .line 644
    const/4 v3, 0x3

    .line 645
    :goto_5
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 646
    .line 647
    .line 648
    const v2, 0x27cd2dbf

    .line 649
    .line 650
    .line 651
    :goto_6
    const/4 v0, 0x0

    .line 652
    invoke-static {v2, v0, v3}, LX/KNu;->A00(IIS)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_16
    instance-of v0, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 658
    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    check-cast v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 665
    .line 666
    const-string v4, "client_load_payouthub_fail"

    .line 667
    .line 668
    const/16 v11, 0x7e

    .line 669
    .line 670
    move-object v6, v5

    .line 671
    move-object v7, v5

    .line 672
    move-object v8, v5

    .line 673
    move-object v9, v5

    .line 674
    move-object v10, v5

    .line 675
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x3

    .line 679
    :goto_7
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 680
    .line 681
    .line 682
    const v2, 0x27cd0d5c

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_17
    instance-of v0, v3, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 687
    .line 688
    if-eqz v0, :cond_18

    .line 689
    .line 690
    check-cast v3, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 694
    .line 695
    const-string v4, "client_load_payouthub_fail"

    .line 696
    .line 697
    const/16 v13, 0x1fe

    .line 698
    .line 699
    move-object v6, v5

    .line 700
    move-object v7, v5

    .line 701
    move-object v8, v5

    .line 702
    move-object v9, v5

    .line 703
    move-object v10, v5

    .line 704
    move-object v11, v5

    .line 705
    move-object v12, v5

    .line 706
    invoke-static/range {v3 .. v13}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 707
    .line 708
    .line 709
    const/4 v3, 0x3

    .line 710
    :goto_8
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 711
    .line 712
    .line 713
    const v2, 0x27cd2165

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_18
    instance-of v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 718
    .line 719
    if-eqz v0, :cond_1a

    .line 720
    .line 721
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    iput-object v5, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 725
    .line 726
    const-string v4, "client_load_payouthub_fail"

    .line 727
    .line 728
    :goto_9
    const/16 v11, 0x7e

    .line 729
    .line 730
    move-object v6, v5

    .line 731
    move-object v7, v5

    .line 732
    move-object v8, v5

    .line 733
    move-object v9, v5

    .line 734
    move-object v10, v5

    .line 735
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/KRj;

    .line 739
    .line 740
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const/4 v0, 0x3

    .line 745
    if-eqz v2, :cond_19

    .line 746
    .line 747
    const/4 v0, 0x2

    .line 748
    :cond_19
    invoke-static {v3, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;S)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :cond_1a
    const/4 v0, 0x0

    .line 754
    iput-object v0, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :pswitch_b
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LX/Id3;

    .line 761
    .line 762
    iget-object v2, v1, LX/Id3;->A06:LX/1k1;

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :pswitch_c
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LX/Icx;

    .line 768
    .line 769
    iget-object v2, v1, LX/Icx;->A05:LX/1k1;

    .line 770
    .line 771
    :goto_a
    const/4 v1, 0x0

    .line 772
    invoke-static {v2, v0, v1}, LX/K4z;->A02(LX/2wR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_d
    check-cast v0, LX/KoA;

    .line 777
    .line 778
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 781
    .line 782
    iput-object v0, v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:LX/KoA;

    .line 783
    .line 784
    goto/16 :goto_f

    .line 785
    .line 786
    :pswitch_e
    check-cast v0, LX/KRj;

    .line 787
    .line 788
    iget-object v3, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 791
    .line 792
    invoke-static {v3, v0}, LX/KRj;->A0K(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/KRj;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LX/LbH;

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    if-eqz v1, :cond_23

    .line 801
    .line 802
    invoke-interface {v1}, LX/LbH;->BZJ()LX/LbG;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_23

    .line 807
    .line 808
    invoke-interface {v1}, LX/LbG;->BAe()LX/Ldq;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_23

    .line 813
    .line 814
    invoke-interface {v1}, LX/Ldq;->B8O()LX/LbF;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-eqz v1, :cond_23

    .line 819
    .line 820
    invoke-interface {v1}, LX/LbF;->AD1()LX/Lex;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_b
    iput-object v1, v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Lex;

    .line 825
    .line 826
    const/16 v1, 0x2a

    .line 827
    .line 828
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iput-object v2, v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/KRj;

    .line 833
    .line 834
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_1d

    .line 839
    .line 840
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iput-object v1, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-static {v2}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00(LX/KRj;)Ljava/util/Map;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    iget-object v1, v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Lex;

    .line 851
    .line 852
    if-eqz v1, :cond_1b

    .line 853
    .line 854
    invoke-interface {v1}, LX/Lex;->BO7()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    if-nez v10, :cond_1c

    .line 859
    .line 860
    :cond_1b
    const-string v10, "0"

    .line 861
    .line 862
    :cond_1c
    iget-object v1, v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Lex;

    .line 863
    .line 864
    if-eqz v1, :cond_22

    .line 865
    .line 866
    invoke-interface {v1}, LX/Lex;->AmX()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    :goto_c
    iget-object v1, v3, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Lex;

    .line 871
    .line 872
    if-eqz v1, :cond_21

    .line 873
    .line 874
    invoke-interface {v1}, LX/Lex;->AtS()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    :goto_d
    const/16 v16, 0x70e

    .line 883
    .line 884
    const-string v5, "client_fetch_payouthub_success"

    .line 885
    .line 886
    const-string v9, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 887
    .line 888
    move-object v7, v6

    .line 889
    move-object v8, v6

    .line 890
    move-object v12, v6

    .line 891
    move-object v13, v6

    .line 892
    move-object v14, v6

    .line 893
    invoke-static/range {v3 .. v16}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 894
    .line 895
    .line 896
    const-string v1, "fetch_success"

    .line 897
    .line 898
    invoke-static {v1}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_1d
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_1f

    .line 906
    .line 907
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iput-object v1, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    const-string v15, "25"

    .line 915
    .line 916
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 917
    .line 918
    if-eqz v0, :cond_20

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v16

    .line 924
    invoke-static {v0}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v17

    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_1e

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    :cond_1e
    :goto_e
    const/16 v20, 0x88e

    .line 939
    .line 940
    const-string v9, "client_fetch_payouthub_fail"

    .line 941
    .line 942
    const-string v13, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 943
    .line 944
    const-string v14, "0"

    .line 945
    .line 946
    move-object v7, v3

    .line 947
    move-object v10, v8

    .line 948
    move-object v11, v8

    .line 949
    move-object v12, v8

    .line 950
    move-object/from16 v18, v6

    .line 951
    .line 952
    move-object/from16 v19, v8

    .line 953
    .line 954
    invoke-static/range {v7 .. v20}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 955
    .line 956
    .line 957
    const-string v0, "fetch_fail"

    .line 958
    .line 959
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_1f
    :goto_f
    invoke-static {v3}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_20
    move-object/from16 v16, v6

    .line 967
    .line 968
    move-object/from16 v17, v6

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :cond_21
    move-object v4, v6

    .line 972
    goto :goto_d

    .line 973
    :cond_22
    move-object v11, v6

    .line 974
    goto :goto_c

    .line 975
    :cond_23
    move-object v1, v6

    .line 976
    goto/16 :goto_b

    .line 977
    .line 978
    :pswitch_f
    check-cast v0, LX/KoA;

    .line 979
    .line 980
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 983
    .line 984
    iput-object v0, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A00:LX/KoA;

    .line 985
    .line 986
    goto/16 :goto_17

    .line 987
    .line 988
    :pswitch_10
    check-cast v0, LX/KRj;

    .line 989
    .line 990
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 993
    .line 994
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-nez v1, :cond_24

    .line 1002
    .line 1003
    iget-object v2, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/2wQ;

    .line 1004
    .line 1005
    iget-object v1, v0, LX/KRj;->A00:LX/G3m;

    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_24
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_25

    .line 1015
    .line 1016
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iput-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    const/16 v12, 0x76

    .line 1024
    .line 1025
    const-string v5, "client_fetch_payouthub_success"

    .line 1026
    .line 1027
    const-string v8, "PAY_FINANCIAL_ENTITY"

    .line 1028
    .line 1029
    move-object v7, v6

    .line 1030
    move-object v9, v6

    .line 1031
    move-object v10, v6

    .line 1032
    move-object v11, v6

    .line 1033
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    const-string v1, "fetch_success"

    .line 1037
    .line 1038
    invoke-static {v4, v1}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_25
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_26

    .line 1046
    .line 1047
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iput-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    const/4 v6, 0x0

    .line 1054
    iget-object v1, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1055
    .line 1056
    if-eqz v1, :cond_2d

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    invoke-static {v1}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-eqz v1, :cond_2e

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    :goto_10
    const/4 v12, 0x6

    .line 1077
    const-string v5, "client_fetch_payouthub_fail"

    .line 1078
    .line 1079
    const-string v8, "PAY_FINANCIAL_ENTITY"

    .line 1080
    .line 1081
    move-object v7, v6

    .line 1082
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    const-string v1, "fetch_fail"

    .line 1086
    .line 1087
    invoke-static {v4, v1}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_26
    iget-object v2, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/2wQ;

    .line 1091
    .line 1092
    iget-object v1, v0, LX/KRj;->A00:LX/G3m;

    .line 1093
    .line 1094
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v1, 0x27

    .line 1098
    .line 1099
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iput-object v3, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04:LX/KRj;

    .line 1104
    .line 1105
    iget-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1106
    .line 1107
    if-eqz v1, :cond_2c

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    iget-object v1, v3, LX/KRj;->A01:Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    and-int/2addr v2, v1

    .line 1120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    :goto_11
    iput-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1125
    .line 1126
    const/16 v1, 0x29

    .line 1127
    .line 1128
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    iput-object v3, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A06:LX/KRj;

    .line 1133
    .line 1134
    iget-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1135
    .line 1136
    if-eqz v1, :cond_2b

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    iget-object v1, v3, LX/KRj;->A01:Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    and-int/2addr v2, v1

    .line 1149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    :goto_12
    iput-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1154
    .line 1155
    const/16 v1, 0x26

    .line 1156
    .line 1157
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iput-object v3, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03:LX/KRj;

    .line 1162
    .line 1163
    iget-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1164
    .line 1165
    if-eqz v1, :cond_2a

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    iget-object v1, v3, LX/KRj;->A01:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    and-int/2addr v2, v1

    .line 1178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    :goto_13
    iput-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1183
    .line 1184
    const/16 v1, 0x24

    .line 1185
    .line 1186
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iput-object v3, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01:LX/KRj;

    .line 1191
    .line 1192
    iget-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    if-eqz v1, :cond_29

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    iget-object v1, v3, LX/KRj;->A01:Ljava/lang/Object;

    .line 1201
    .line 1202
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    and-int/2addr v2, v1

    .line 1207
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    :goto_14
    iput-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1212
    .line 1213
    const/16 v1, 0x28

    .line 1214
    .line 1215
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iput-object v3, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05:LX/KRj;

    .line 1220
    .line 1221
    iget-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1222
    .line 1223
    if-eqz v1, :cond_28

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    iget-object v1, v3, LX/KRj;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    and-int/2addr v2, v1

    .line 1236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    :goto_15
    iput-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1241
    .line 1242
    const/16 v1, 0x25

    .line 1243
    .line 1244
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    iput-object v2, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/KRj;

    .line 1249
    .line 1250
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1251
    .line 1252
    if-eqz v0, :cond_27

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    iget-object v0, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 1259
    .line 1260
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    and-int/2addr v1, v0

    .line 1265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    :goto_16
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    :goto_17
    invoke-static {v4}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A00(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :cond_27
    const/4 v0, 0x0

    .line 1276
    goto :goto_16

    .line 1277
    :cond_28
    const/4 v1, 0x0

    .line 1278
    goto :goto_15

    .line 1279
    :cond_29
    const/4 v1, 0x0

    .line 1280
    goto :goto_14

    .line 1281
    :cond_2a
    const/4 v1, 0x0

    .line 1282
    goto :goto_13

    .line 1283
    :cond_2b
    const/4 v1, 0x0

    .line 1284
    goto/16 :goto_12

    .line 1285
    .line 1286
    :cond_2c
    const/4 v1, 0x0

    .line 1287
    goto/16 :goto_11

    .line 1288
    .line 1289
    :cond_2d
    move-object v9, v6

    .line 1290
    move-object v10, v6

    .line 1291
    :cond_2e
    move-object v11, v6

    .line 1292
    goto/16 :goto_10

    .line 1293
    .line 1294
    :pswitch_11
    check-cast v0, LX/KoA;

    .line 1295
    .line 1296
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 1299
    .line 1300
    iput-object v0, v2, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A00:LX/KoA;

    .line 1301
    .line 1302
    goto :goto_19

    .line 1303
    :pswitch_12
    check-cast v0, LX/KRj;

    .line 1304
    .line 1305
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 1308
    .line 1309
    invoke-static {v2, v0}, LX/KRj;->A0K(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/KRj;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v1, 0x21

    .line 1313
    .line 1314
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iput-object v1, v2, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/KRj;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_2f

    .line 1325
    .line 1326
    const/4 v4, 0x0

    .line 1327
    invoke-static {v2}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    const/16 v12, 0x1ce

    .line 1332
    .line 1333
    const-string v3, "client_fetch_payouthub_success"

    .line 1334
    .line 1335
    const-string v8, "BSC_PAYOUT_PAYOUTS_DETAIL"

    .line 1336
    .line 1337
    move-object v5, v4

    .line 1338
    move-object v6, v4

    .line 1339
    move-object v9, v4

    .line 1340
    move-object v10, v4

    .line 1341
    move-object v11, v4

    .line 1342
    invoke-static/range {v2 .. v12}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    const-string v1, "fetch_success"

    .line 1346
    .line 1347
    invoke-static {v2, v1}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_2f
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_30

    .line 1355
    .line 1356
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iput-object v1, v2, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1361
    .line 1362
    const/4 v4, 0x0

    .line 1363
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1364
    .line 1365
    if-eqz v0, :cond_31

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    invoke-static {v0}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_32

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    :goto_18
    const/16 v12, 0x1e

    .line 1386
    .line 1387
    const-string v3, "client_fetch_payouthub_fail"

    .line 1388
    .line 1389
    const-string v8, "BSC_PAYOUT_PAYOUTS_DETAIL"

    .line 1390
    .line 1391
    move-object v5, v4

    .line 1392
    move-object v6, v4

    .line 1393
    move-object v7, v4

    .line 1394
    invoke-static/range {v2 .. v12}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1395
    .line 1396
    .line 1397
    const-string v0, "fetch_fail"

    .line 1398
    .line 1399
    invoke-static {v2, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_30
    :goto_19
    invoke-static {v2}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :cond_31
    move-object v9, v4

    .line 1407
    move-object v10, v4

    .line 1408
    :cond_32
    move-object v11, v4

    .line 1409
    goto :goto_18

    .line 1410
    :pswitch_13
    check-cast v0, LX/KoA;

    .line 1411
    .line 1412
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 1415
    .line 1416
    iput-object v0, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01:LX/KoA;

    .line 1417
    .line 1418
    invoke-static {v1}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_14
    check-cast v0, Ljava/lang/String;

    .line 1423
    .line 1424
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v1, 0x0

    .line 1432
    invoke-static {v2, v0, v1}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Z)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_15
    check-cast v0, LX/KoA;

    .line 1437
    .line 1438
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 1441
    .line 1442
    iput-object v0, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A00:LX/KoA;

    .line 1443
    .line 1444
    invoke-static {v1}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_16
    check-cast v0, LX/KRj;

    .line 1449
    .line 1450
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 1453
    .line 1454
    invoke-static {v2, v0}, LX/KRj;->A0K(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/KRj;)V

    .line 1455
    .line 1456
    .line 1457
    const/16 v1, 0x1c

    .line 1458
    .line 1459
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iput-object v1, v2, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/KRj;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_33

    .line 1470
    .line 1471
    const/4 v4, 0x0

    .line 1472
    const/16 v10, 0x76

    .line 1473
    .line 1474
    const-string v3, "client_fetch_payouthub_success"

    .line 1475
    .line 1476
    const-string v6, "BSC_PAYOUT_EARNINGS_DETAIL"

    .line 1477
    .line 1478
    move-object v5, v4

    .line 1479
    move-object v7, v4

    .line 1480
    move-object v8, v4

    .line 1481
    move-object v9, v4

    .line 1482
    invoke-static/range {v2 .. v10}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1483
    .line 1484
    .line 1485
    const-string v1, "fetch_success"

    .line 1486
    .line 1487
    invoke-static {v2, v1}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_33
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    if-eqz v1, :cond_34

    .line 1495
    .line 1496
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    iput-object v1, v2, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1501
    .line 1502
    const/4 v4, 0x0

    .line 1503
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1504
    .line 1505
    if-eqz v0, :cond_35

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    invoke-static {v0}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    if-eqz v0, :cond_36

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    :goto_1a
    const/4 v10, 0x6

    .line 1526
    const-string v3, "client_fetch_payouthub_fail"

    .line 1527
    .line 1528
    const-string v6, "BSC_PAYOUT_EARNINGS_DETAIL"

    .line 1529
    .line 1530
    move-object v5, v4

    .line 1531
    invoke-static/range {v2 .. v10}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1532
    .line 1533
    .line 1534
    const-string v0, "fetch_fail"

    .line 1535
    .line 1536
    invoke-static {v2, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_34
    invoke-static {v2}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :cond_35
    move-object v7, v4

    .line 1544
    move-object v8, v4

    .line 1545
    :cond_36
    move-object v9, v4

    .line 1546
    goto :goto_1a

    .line 1547
    nop

    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
.end method
