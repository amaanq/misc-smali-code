.class public LX/BIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C6a(Lcom/instagram/model/reels/Reel;LX/2FX;LX/Bp3;LX/Bjh;Z)V
    .locals 0

    return-void
.end method

.method public final CCt(LX/4fe;LX/Bp3;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/8us;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8us;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LX/8us;->A00:LX/4lF;

    .line 12
    .line 13
    check-cast p1, LX/Bjh;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v5}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0x4f

    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 27
    .line 28
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "decline_request"

    .line 44
    .line 45
    invoke-static {v5, v0, v1}, LX/4lF;->A01(LX/4lF;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CGW(LX/Bp3;LX/Bjh;)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;->A01:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/8ur;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/8ur;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0H()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    :cond_2
    :pswitch_1
    iget-object v5, v1, LX/8ur;->A00:LX/4CG;

    .line 52
    .line 53
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v5}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v0, 0x53

    .line 63
    .line 64
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 65
    .line 66
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v0, p0, LX/8us;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, LX/8us;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v1, p1, LX/Bp3;->A07:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "approval_search_item_state_source"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0I()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A06:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 105
    .line 106
    iget-object v5, v2, LX/8us;->A00:LX/4lF;

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v0, 0x7f113a15

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f113a14

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f113a27    # 1.9304E38f

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 134
    .line 135
    invoke-direct {v0, v5, v4, v2}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, v1}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_4
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v5}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v2, 0x0

    .line 152
    const/16 v0, 0x4d

    .line 153
    .line 154
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 155
    .line 156
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "approve_creator"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string v0, "request_search_item_state_source"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v5, v2, LX/8us;->A00:LX/4lF;

    .line 183
    .line 184
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v5}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v2, 0x0

    .line 193
    const/16 v0, 0x4c

    .line 194
    .line 195
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 196
    .line 197
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "approve_request"

    .line 213
    .line 214
    :goto_0
    invoke-static {v5, v0, v1}, LX/4lF;->A01(LX/4lF;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    instance-of v0, p0, LX/8uq;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    check-cast v1, LX/8uq;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, LX/8uq;->A00:LX/51t;

    .line 230
    .line 231
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/51t;->A02(LX/51t;Lcom/instagram/user/model/User;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LX/4uR;->A08()LX/BpB;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, LX/4uR;->A07()LX/CNX;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_2
    const/4 v0, 0x0

    .line 254
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v4, v1, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LX/CJc;

    .line 268
    .line 269
    iget-object v1, v4, LX/CJc;->A05:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v4}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v2, 0x0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    const/16 v0, 0x1e

    .line 287
    .line 288
    :goto_1
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 289
    .line 290
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    const/16 v0, 0x1d

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_3
    iget-object v0, v1, LX/8ur;->A00:LX/4CG;

    .line 302
    .line 303
    invoke-static {v0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const v0, 0x7f11061a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f110619

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 317
    .line 318
    .line 319
    const v2, 0x7f112f1f

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 324
    .line 325
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_4
    iget-object v5, v1, LX/8ur;->A00:LX/4CG;

    .line 330
    .line 331
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const v0, 0x7f1105fd

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f1105fc

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 349
    .line 350
    .line 351
    const v2, 0x7f1105fb

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x2

    .line 355
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 356
    .line 357
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 361
    .line 362
    .line 363
    :goto_2
    const v2, 0x7f1105fe

    .line 364
    .line 365
    .line 366
    sget-object v1, LX/90h;->A03:LX/90h;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v3, v0, v1, v2}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :pswitch_5
    const/4 v0, 0x0

    .line 374
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v1, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f1104fc

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 401
    .line 402
    const v0, 0x7f1104fb

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 406
    .line 407
    .line 408
    const v2, 0x7f113a06

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 413
    .line 414
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 418
    .line 419
    .line 420
    const v2, 0x7f1107e5

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x3

    .line 424
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 425
    .line 426
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 430
    .line 431
    .line 432
    :goto_3
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
.end method

.method public Cpi(LX/Bp3;LX/Bjh;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;

    .line 10
    .line 11
    iget v0, v3, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;->A01:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DUg;

    .line 19
    .line 20
    iget-object v0, v0, LX/DUg;->A03:LX/9eQ;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    iget v1, v1, LX/Bp3;->A01:I

    .line 29
    .line 30
    iget-object v3, v0, LX/9eQ;->A00:LX/CJZ;

    .line 31
    .line 32
    iget-object v0, v3, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0, v13}, LX/ADg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v3, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v6, v3, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-boolean v8, v3, LX/CJZ;->A0C:Z

    .line 53
    .line 54
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v13, v0}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3k()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 91
    .line 92
    const-wide v0, 0x810cf500011d37L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v7, v3, v6, v8}, LX/AEc;->A01(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/service/session/UserSession;Z)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v5, LX/1jH;->A00:LX/37n;

    .line 115
    .line 116
    iget-object v0, v5, LX/37n;->A02:LX/37o;

    .line 117
    .line 118
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "nav_chain"

    .line 121
    .line 122
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "actor_ig_userid"

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "impression"

    .line 139
    .line 140
    const-string v7, "action"

    .line 141
    .line 142
    invoke-virtual {v4, v7, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "cant_tag_alert"

    .line 146
    .line 147
    :goto_1
    const-string v8, "step"

    .line 148
    .line 149
    invoke-virtual {v4, v8, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v13}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v0, v5, LX/37n;->A02:LX/37o;

    .line 185
    .line 186
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "click"

    .line 203
    .line 204
    invoke-virtual {v2, v7, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "non_taggable_user_in_search"

    .line 208
    .line 209
    invoke-virtual {v2, v8, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "ig_userid"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "is_following"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/CJZ;->A03:LX/BoL;

    .line 233
    .line 234
    iget-object v0, v0, LX/BoL;->A05:LX/6Xa;

    .line 235
    .line 236
    invoke-interface {v0}, LX/6Xa;->clear()V

    .line 237
    .line 238
    .line 239
    :cond_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BgC()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v1, 0x1

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const v0, 0x7f11425a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 257
    .line 258
    .line 259
    const v2, 0x7f114258

    .line 260
    .line 261
    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v7, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f112f1f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v9, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 279
    .line 280
    .line 281
    const v2, 0x7f113e1e

    .line 282
    .line 283
    .line 284
    const/16 v1, 0xe

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    .line 287
    .line 288
    invoke-direct {v0, v7, v1, v6}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v5, LX/1jH;->A00:LX/37n;

    .line 306
    .line 307
    iget-object v0, v5, LX/37n;->A02:LX/37o;

    .line 308
    .line 309
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 310
    .line 311
    const-string v2, "nav_chain"

    .line 312
    .line 313
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "actor_ig_userid"

    .line 325
    .line 326
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "impression"

    .line 330
    .line 331
    const-string v7, "action"

    .line 332
    .line 333
    invoke-virtual {v4, v7, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "cant_tag_alert_blocked"

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_2
    iget-object v11, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 341
    .line 342
    const-string v10, "cannot_tag_error_nux_shown_count"

    .line 343
    .line 344
    invoke-interface {v11, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-ge v0, v1, :cond_3

    .line 353
    .line 354
    const v0, 0x7f11425a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 358
    .line 359
    .line 360
    const v2, 0x7f114259

    .line 361
    .line 362
    .line 363
    new-array v1, v1, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v7, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f112f1f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v9, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 380
    .line 381
    .line 382
    const v2, 0x7f113e1f

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x22

    .line 386
    .line 387
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 388
    .line 389
    invoke-direct {v0, v1, v7, v6, v4}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v11, v10, v8}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v5, LX/1jH;->A00:LX/37n;

    .line 410
    .line 411
    iget-object v0, v5, LX/37n;->A02:LX/37o;

    .line 412
    .line 413
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 414
    .line 415
    const-string v2, "nav_chain"

    .line 416
    .line 417
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "actor_ig_userid"

    .line 429
    .line 430
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "impression"

    .line 434
    .line 435
    const-string v7, "action"

    .line 436
    .line 437
    invoke-virtual {v4, v7, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "cant_tag_alert_nux"

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_3
    const v2, 0x7f11425b

    .line 445
    .line 446
    .line 447
    new-array v1, v1, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v7, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 458
    .line 459
    const v0, 0x7f112f1f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v9, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_4
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-static {v13, v14}, LX/7Kl;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    new-instance v15, LX/BXT;

    .line 479
    .line 480
    invoke-direct {v15, v3, v13, v1}, LX/BXT;-><init>(LX/CJZ;Lcom/instagram/user/model/User;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    iget-object v12, v3, LX/CJZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    invoke-static {v13, v14}, LX/7Kl;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    if-eqz v11, :cond_0

    .line 498
    .line 499
    invoke-static/range {v10 .. v15}, LX/9W1;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_5
    instance-of v0, v1, LX/8ur;

    .line 504
    .line 505
    if-eqz v0, :cond_6

    .line 506
    .line 507
    check-cast v1, LX/8ur;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v0, v1, LX/8ur;->A00:LX/4CG;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "BrandedContentRequestApprovalFragment"

    .line 532
    .line 533
    :goto_2
    invoke-static {v1, v2, v3, v0}, LX/Gwv;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_6
    instance-of v0, v1, LX/8us;

    .line 538
    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    check-cast v1, LX/8us;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v0, v1, LX/8us;->A00:LX/4lF;

    .line 556
    .line 557
    invoke-virtual {v0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "BrandedContentApproveCreatorsFragment"

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_7
    invoke-static {v3, v13, v1}, LX/CJZ;->A03(LX/CJZ;Lcom/instagram/user/model/User;I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_0
    const/4 v2, 0x0

    .line 573
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v1, v3, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LX/CJc;

    .line 587
    .line 588
    iget-object v0, v1, LX/CJc;->A0B:LX/0Rc;

    .line 589
    .line 590
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v1, "profile_ads_publisher_control_blocked_accounts"

    .line 599
    .line 600
    invoke-static {v2, v5, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const-string v0, "profile_ads_creator_blocked_account"

    .line 605
    .line 606
    invoke-static {v4, v5, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v3, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iput-boolean v2, v3, LX/4n3;->A0E:Z

    .line 615
    .line 616
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v1}, LX/7kM;->A00(LX/7kO;LX/7kM;)Landroidx/fragment/app/Fragment;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_3

    .line 625
    :pswitch_1
    const/4 v5, 0x0

    .line 626
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    sget-object v2, Lcom/instagram/api/schemas/BCAdsPermissionStatus;->A03:Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 634
    .line 635
    iget-object v0, v6, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-interface {v0}, LX/0yM;->AZF()LX/4fu;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_8

    .line 643
    .line 644
    invoke-interface {v0}, LX/4fu;->AZG()Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iget-object v4, v3, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, LX/CJG;

    .line 655
    .line 656
    if-eqz v0, :cond_9

    .line 657
    .line 658
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v4}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v1, "BrandedContentAdPermissionsFragment"

    .line 679
    .line 680
    invoke-static {v4}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v2, v0, v6, v1, v5}, LX/9uu;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_3
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 689
    .line 690
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_9
    new-instance v3, LX/8TE;

    .line 695
    .line 696
    invoke-direct {v3}, LX/8TE;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "user_id"

    .line 708
    .line 709
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v4}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const v0, 0x7f1105b7

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v2, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 727
    .line 728
    .line 729
    const v0, 0x7f1105b5

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v2, LX/6AO;->A0R:Ljava/lang/String;

    .line 737
    .line 738
    const/4 v1, 0x2

    .line 739
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 740
    .line 741
    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v2, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 745
    .line 746
    const v0, 0x7f1105c8

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v2, LX/6AO;->A0S:Ljava/lang/String;

    .line 754
    .line 755
    const/4 v1, 0x3

    .line 756
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 757
    .line 758
    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v2, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 762
    .line 763
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;

    .line 764
    .line 765
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 769
    .line 770
    const/high16 v0, 0x3f800000    # 1.0f

    .line 771
    .line 772
    iput v0, v2, LX/6AO;->A00:F

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    invoke-static {v2, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v4, LX/CJG;->A00:LX/6AR;

    .line 783
    .line 784
    invoke-virtual {v0, v1, v1}, LX/6AR;->A0F(ZZ)V

    .line 785
    .line 786
    .line 787
    invoke-static {v4, v3, v0}, LX/7bt;->A1L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AR;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    nop

    .line 792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
.end method

.method public Cpt(LX/Bp3;LX/Bjh;)V
    .locals 0

    return-void
.end method
