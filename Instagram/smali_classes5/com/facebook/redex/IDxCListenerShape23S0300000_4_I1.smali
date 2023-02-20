.class public Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/CLB;

    .line 11
    .line 12
    iget-object v10, v5, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v10, LX/EPf;

    .line 15
    .line 16
    iget-object v3, v5, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/DN1;

    .line 19
    .line 20
    iget-object v0, v3, LX/DN1;->A02:LX/3qj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/3qj;->A0a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_14

    .line 27
    .line 28
    invoke-static {v2}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f11267a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f112679

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const v0, -0x4dc2b9f4

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v1, v5, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/D7z;

    .line 61
    .line 62
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/E9n;

    .line 65
    .line 66
    iget-object v3, v0, LX/E9n;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 67
    .line 68
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/31x;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    iget-object v11, v1, LX/D7z;->A00:LX/58G;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    xor-int/lit8 v8, v0, 0x1

    .line 86
    .line 87
    iget-object v6, v11, LX/58G;->A0H:LX/0Rc;

    .line 88
    .line 89
    invoke-static {v6}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1MO;->Bm9()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_1

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    :cond_1
    invoke-static {v11}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1, v13}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const-string v9, "collections/"

    .line 117
    .line 118
    iget-object v5, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "/edit/"

    .line 121
    .line 122
    invoke-static {v9, v5, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LX/7bu;->A1B(LX/17s;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v11, LX/58G;->A0E:LX/0Rc;

    .line 133
    .line 134
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v0}, LX/CrE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v0, "surface"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 156
    .line 157
    iget-object v9, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "module_name"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    if-eqz v8, :cond_e

    .line 175
    .line 176
    const-string v9, "added_media_fbids"

    .line 177
    .line 178
    :goto_0
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    .line 185
    .line 186
    :goto_1
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v9, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/CPU;

    .line 202
    .line 203
    invoke-direct {v0, v11, v3, v8, v7}, LX/CPU;-><init>(LX/58G;Lcom/instagram/save/model/SavedCollection;ZZ)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 207
    .line 208
    invoke-virtual {v11, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 226
    .line 227
    iget-object v7, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 228
    .line 229
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 234
    .line 235
    iget-object v10, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v7, :cond_3

    .line 238
    .line 239
    if-eqz v10, :cond_3

    .line 240
    .line 241
    invoke-static {v11}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget-object v1, v11, LX/58G;->A07:Ljava/util/List;

    .line 250
    .line 251
    instance-of v0, v1, Ljava/util/Collection;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    :cond_2
    :goto_2
    invoke-virtual {v9, v7, v10, v8}, LX/1KG;->A12(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/5eO;

    .line 274
    .line 275
    invoke-direct {v0, v7}, LX/5eO;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x14e

    .line 286
    .line 287
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v6}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-eqz v12, :cond_6

    .line 300
    .line 301
    invoke-static {v11}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-static {v11}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v12, v0, v1}, LX/Dkl;->A08(LX/1MO;Lcom/instagram/service/session/UserSession;I)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_4

    .line 320
    .line 321
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    :cond_4
    invoke-static {v3}, LX/Dkl;->A0B(Lcom/instagram/save/model/SavedCollection;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const v7, 0x7f110172

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v7}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;

    .line 342
    .line 343
    move/from16 v16, v1

    .line 344
    .line 345
    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v7, LX/4UO;->A06:LX/4UO;

    .line 351
    .line 352
    iget-object v7, v7, LX/4UO;->A01:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v8, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_b

    .line 359
    .line 360
    const v0, 0x7f110b70

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/4 v7, 0x2

    .line 368
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 369
    .line 370
    invoke-direct {v0, v11, v10, v8, v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :cond_5
    :goto_3
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v11}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    if-eqz v9, :cond_a

    .line 382
    .line 383
    sget-object v17, LX/34g;->A02:LX/34g;

    .line 384
    .line 385
    :goto_4
    iget-object v7, v11, LX/58G;->A0J:LX/0Rc;

    .line 386
    .line 387
    invoke-static {v7}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    move-object v14, v0

    .line 392
    move-object v15, v12

    .line 393
    move-object/from16 v16, v11

    .line 394
    .line 395
    move/from16 v20, v1

    .line 396
    .line 397
    invoke-static/range {v13 .. v20}, LX/Dkl;->A02(Landroid/content/Context;LX/3Ci;LX/1MO;LX/1la;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    invoke-static {v6}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_8

    .line 419
    .line 420
    invoke-virtual {v5}, LX/1MO;->A2E()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v7, :cond_9

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_7

    .line 437
    .line 438
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_7
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 444
    .line 445
    invoke-virtual {v5, v0}, LX/1MO;->DFV(LX/34g;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, LX/1MY;->A1L(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v11, LX/58G;->A0G:LX/0Rc;

    .line 454
    .line 455
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/2v1;

    .line 460
    .line 461
    invoke-virtual {v0, v5}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 462
    .line 463
    .line 464
    :cond_8
    invoke-static {v11}, LX/58G;->A00(LX/58G;)Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/ECj;->A00(Lcom/instagram/service/session/UserSession;)LX/ECj;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, v3, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 480
    .line 481
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v7, v1, v0, v6, v5}, LX/ECj;->A04(LX/1MO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v11, LX/58G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    if-nez v0, :cond_11

    .line 497
    .line 498
    const-string v0, "recyclerView"

    .line 499
    .line 500
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_a
    sget-object v17, LX/34g;->A03:LX/34g;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_b
    iget-object v8, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 513
    .line 514
    sget-object v7, LX/4UO;->A0A:LX/4UO;

    .line 515
    .line 516
    iget-object v7, v7, LX/4UO;->A01:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v8, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_5

    .line 523
    .line 524
    const/4 v7, 0x2

    .line 525
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 526
    .line 527
    invoke-direct {v0, v3, v7, v10}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_2

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_d

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_e
    const-string v9, "removed_media_fbids"

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_f
    if-eqz v8, :cond_10

    .line 562
    .line 563
    const/16 v0, 0xad

    .line 564
    .line 565
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    :goto_6
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_10
    const-string v9, "removed_media_ids"

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 585
    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    invoke-virtual {v0, v2}, LX/2vn;->notifyItemChanged(I)V

    .line 589
    .line 590
    .line 591
    :cond_12
    iget-object v3, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 592
    .line 593
    if-eqz v3, :cond_13

    .line 594
    .line 595
    new-instance v2, LX/BQN;

    .line 596
    .line 597
    invoke-direct {v2, v11}, LX/BQN;-><init>(LX/58G;)V

    .line 598
    .line 599
    .line 600
    const-wide/16 v0, 0xc8

    .line 601
    .line 602
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 603
    .line 604
    .line 605
    :cond_13
    const v0, -0x4d33b767

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_14
    iget-object v0, v2, LX/CLB;->A02:LX/2pR;

    .line 613
    .line 614
    if-nez v0, :cond_15

    .line 615
    .line 616
    iget-object v1, v2, LX/CLB;->A03:Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    invoke-static {v2}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v2, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v2, LX/CLB;->A02:LX/2pR;

    .line 627
    .line 628
    :cond_15
    iget-object v4, v3, LX/DN1;->A02:LX/3qj;

    .line 629
    .line 630
    if-eqz v4, :cond_19

    .line 631
    .line 632
    iget-object v0, v2, LX/CLB;->A03:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v0, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    if-eqz v7, :cond_19

    .line 645
    .line 646
    iget-object v6, v2, LX/CLB;->A02:LX/2pR;

    .line 647
    .line 648
    iget-object v0, v2, LX/CLB;->A05:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v0, v6, LX/2pR;->A0C:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v2}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget-object v1, v2, LX/CLB;->A00:LX/CNH;

    .line 661
    .line 662
    new-instance v0, LX/CbX;

    .line 663
    .line 664
    invoke-direct {v0, v5, v4, v1, v2}, LX/CbX;-><init>(Landroid/app/Activity;Landroid/widget/ListView;LX/20Q;LX/1r7;)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v6, LX/2pR;->A05:LX/4mU;

    .line 668
    .line 669
    iget-object v0, v2, LX/CLB;->A03:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v6, LX/2pR;->A0D:Ljava/lang/String;

    .line 680
    .line 681
    new-instance v1, LX/39K;

    .line 682
    .line 683
    invoke-direct {v1}, LX/39K;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 687
    .line 688
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/39K;)V

    .line 689
    .line 690
    .line 691
    iput-object v0, v6, LX/2pR;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 692
    .line 693
    const/4 v1, 0x1

    .line 694
    new-array v0, v1, [Lcom/instagram/model/reels/Reel;

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    invoke-static {v7, v0, v13}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    new-array v0, v1, [Lcom/instagram/model/reels/Reel;

    .line 702
    .line 703
    invoke-static {v7, v0, v13}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    sget-object v9, LX/2yy;->A04:LX/2yy;

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-virtual/range {v6 .. v13}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 711
    .line 712
    .line 713
    :goto_7
    iget-object v6, v2, LX/CLB;->A03:Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    iget-object v5, v3, LX/DN1;->A02:LX/3qj;

    .line 716
    .line 717
    invoke-static {v2, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "ig_live_archive_thumbnail_click"

    .line 722
    .line 723
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/16 v0, 0x595

    .line 728
    .line 729
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v5}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v0, "a_pk"

    .line 742
    .line 743
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v5, LX/3qj;->A0W:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v4, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v5, LX/3qj;->A0O:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v4, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v5, LX/3qj;->A0G:LX/DGL;

    .line 761
    .line 762
    if-eqz v0, :cond_18

    .line 763
    .line 764
    iget-object v0, v0, LX/DGL;->A00:Ljava/lang/String;

    .line 765
    .line 766
    :goto_8
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "archive_id"

    .line 771
    .line 772
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v5, LX/3qj;->A0G:LX/DGL;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    if-eqz v0, :cond_17

    .line 779
    .line 780
    iget-boolean v0, v0, LX/DGL;->A01:Z

    .line 781
    .line 782
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v0, "can_share_to_igtv"

    .line 787
    .line 788
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v6}, LX/3qj;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_16

    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v0, "is_archived_playback_ready"

    .line 803
    .line 804
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 805
    .line 806
    .line 807
    iget-wide v0, v5, LX/3qj;->A04:J

    .line 808
    .line 809
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/16 v0, 0x27b

    .line 814
    .line 815
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v4, v2}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_17
    const/4 v0, 0x0

    .line 830
    goto :goto_9

    .line 831
    :cond_18
    const/4 v0, 0x0

    .line 832
    goto :goto_8

    .line 833
    :cond_19
    const-string v1, "archive_live"

    .line 834
    .line 835
    const-string v0, "Tried to launch live archive viewer without reel in reel store"

    .line 836
    .line 837
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_7

    .line 841
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
