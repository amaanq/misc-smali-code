.class public Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;->A00:Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x500d15bb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/FeS;

    .line 17
    .line 18
    iget-object v8, v5, LX/FeS;->A06:LX/HAn;

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    sget-object v7, LX/G5m;->A0s:LX/G5m;

    .line 23
    .line 24
    iget-object v0, v5, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v4, "ad_preview"

    .line 35
    .line 36
    iget-object v0, v8, LX/HAn;->A05:LX/0hS;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, LX/C84;

    .line 49
    .line 50
    invoke-direct {v1}, LX/C84;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v8}, LX/HAn;->A03(LX/0v5;LX/HAn;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const-string v0, "is_story_placement_eligible"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v6}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v2, v8, v7, v4}, LX/HAn;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LX/F0d;->A00(LX/0B2;LX/0v5;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v6, v5, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 70
    .line 71
    const-string v8, "promoteData"

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-boolean v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    .line 80
    .line 81
    sget-object v1, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 82
    .line 83
    invoke-static {v6, v1}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v2, v0, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v4}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 93
    .line 94
    sget-object v1, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 95
    .line 96
    invoke-static {v6, v1}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v2, v0, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v4}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-boolean v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 106
    .line 107
    sget-object v1, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 108
    .line 109
    invoke-static {v6, v1}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v2, v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v4}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const-string v11, ""

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v4, 0x0

    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    iget-object v9, v5, LX/FeS;->A06:LX/HAn;

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    sget-object v10, LX/G5m;->A0A:LX/G5m;

    .line 138
    .line 139
    iget-object v0, v5, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-boolean v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 144
    .line 145
    iget-boolean v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 146
    .line 147
    iget-boolean v15, v0, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual/range {v9 .. v15}, LX/HAn;->A0M(LX/G5m;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, v5, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    const-string v8, "userSession"

    .line 161
    .line 162
    :cond_6
    :goto_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    const/4 v1, 0x0

    .line 166
    throw v1

    .line 167
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v5, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v1, v0, v2, v4}, LX/DkY;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V

    .line 176
    .line 177
    .line 178
    const v0, 0x3e6e5583

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_8
    const-string v1, "Diff: "

    .line 184
    .line 185
    const-string v0, ", "

    .line 186
    .line 187
    invoke-static {v0, v4}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    goto :goto_0

    .line 196
    :pswitch_0
    const v0, -0x52c16fdc

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, LX/CJI;

    .line 206
    .line 207
    iget-object v1, v7, LX/CJI;->A02:LX/HAn;

    .line 208
    .line 209
    const-string v3, "promoteLogger"

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    sget-object v2, LX/G5m;->A0C:LX/G5m;

    .line 214
    .line 215
    const-string v0, "done_button"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v7, LX/CJI;->A02:LX/HAn;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v0, v7, LX/CJI;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 225
    .line 226
    const-string v8, "promoteData"

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, LX/HAn;->A0C(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, LX/CJI;->A0C:Ljava/util/List;

    .line 234
    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 238
    .line 239
    :cond_9
    iget-object v5, v7, LX/CJI;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    iget-object v4, v7, LX/CJI;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    iget v3, v7, LX/CJI;->A01:I

    .line 248
    .line 249
    iget v2, v7, LX/CJI;->A00:I

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 260
    .line 261
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/GBd;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/Gfp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput v3, v0, LX/Gfp;->A01:I

    .line 269
    .line 270
    iput v2, v0, LX/Gfp;->A00:I

    .line 271
    .line 272
    iput-object v1, v0, LX/Gfp;->A05:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v0, v4, v5}, LX/Gfp;->A00(LX/Gfp;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x1049e158

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_1
    const v0, 0x4731d47d

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, LX/Fdq;

    .line 301
    .line 302
    iget-object v2, v4, LX/Fdq;->A04:LX/HAn;

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    sget-object v1, LX/G5m;->A0X:LX/G5m;

    .line 307
    .line 308
    const-string v0, "done_button"

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v5, v4, LX/Fdq;->A09:Lcom/instagram/business/promote/model/PromoteState;

    .line 314
    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    iget-object v2, v4, LX/Fdq;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    iget-object v0, v4, LX/Fdq;->A06:LX/FFz;

    .line 322
    .line 323
    const-string v8, "selectedAndSuggestedInterestsAdapter"

    .line 324
    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    iget-object v0, v0, LX/FFz;->A06:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 334
    .line 335
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/GBd;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/Gfp;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v1, v0, LX/Gfp;->A07:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v0, v2, v5}, LX/Gfp;->A00(LX/Gfp;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v4, LX/Fdq;->A06:LX/FFz;

    .line 348
    .line 349
    if-eqz v7, :cond_6

    .line 350
    .line 351
    iget-object v1, v7, LX/FFz;->A04:Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget-object v0, v7, LX/FFz;->A06:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v0}, LX/FFz;->A00(Ljava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    invoke-static {v1}, LX/FFz;->A00(Ljava/util/List;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_d
    const-string v8, "promoteData"

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_e
    const-string v8, "promoteState"

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_f
    iget-object v2, v7, LX/FFz;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 406
    .line 407
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v0, LX/G5m;->A0X:LX/G5m;

    .line 414
    .line 415
    invoke-virtual {v1, v0, v2}, LX/HAn;->A0C(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_10
    iget-object v1, v7, LX/FFz;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 420
    .line 421
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    sget-object v0, LX/G5m;->A0X:LX/G5m;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 434
    .line 435
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    const/4 v9, 0x0

    .line 440
    iget-object v15, v1, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 443
    .line 444
    iget-object v7, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 445
    .line 446
    move-object v12, v9

    .line 447
    move-object v13, v9

    .line 448
    move-object v14, v9

    .line 449
    move-object/from16 v18, v2

    .line 450
    .line 451
    move-object/from16 v17, v5

    .line 452
    .line 453
    invoke-static/range {v6 .. v18}, LX/HAn;->A06(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/HAn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 463
    .line 464
    .line 465
    const v0, -0x7080f331

    .line 466
    .line 467
    .line 468
    :goto_5
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_11
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, -0x7706b9af

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    nop

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
