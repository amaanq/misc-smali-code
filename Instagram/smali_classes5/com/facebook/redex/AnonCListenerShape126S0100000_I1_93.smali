.class public Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;->A00:Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/CLb;

    .line 10
    .line 11
    iget-object v3, v6, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, v6, LX/CLb;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, v6, LX/CLb;->A02:I

    .line 16
    .line 17
    int-to-long v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v3, v5}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v6, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "instagram_clips_share_to_facebook_upsell_tap"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x78c

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/BjI;->A0r:LX/BjI;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/4i1;->A0K:LX/4i1;

    .line 51
    .line 52
    invoke-static {v0, v3, v6}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v2}, LX/7bw;->A16(LX/0B2;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, v6, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v5, v6, LX/CLb;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, v6, LX/CLb;->A02:I

    .line 74
    .line 75
    int-to-long v1, v0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v3, v5, v4}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v0, "instagram_clips_share_to_facebook_upsell_impression"

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v0, 0x78b

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/BjI;->A0q:LX/BjI;

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/4i1;->A0K:LX/4i1;

    .line 108
    .line 109
    invoke-static {v0, v3, v6}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v2}, LX/7bw;->A16(LX/0B2;J)V

    .line 116
    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v6}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v9, v6, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v10, v6, LX/CLb;->A0F:Ljava/lang/String;

    .line 139
    .line 140
    iget v11, v6, LX/CLb;->A02:I

    .line 141
    .line 142
    invoke-static {v9, v4, v10}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v16, LX/BlL;->A04:LX/BlL;

    .line 146
    .line 147
    sget-object v14, LX/Cmt;->A0E:LX/Cmt;

    .line 148
    .line 149
    sget-object v15, LX/Cmz;->A0E:LX/Cmz;

    .line 150
    .line 151
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    new-instance v7, LX/DNd;

    .line 158
    .line 159
    move-object v13, v7

    .line 160
    move-object/from16 v19, v17

    .line 161
    .line 162
    invoke-direct/range {v13 .. v19}, LX/DNd;-><init>(LX/Cmt;LX/Cmz;LX/BlL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v9, v7}, LX/Dki;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DNd;)LX/Dft;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v8, LX/Dft;->A01:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v8, LX/Dft;->A02:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    invoke-static {v6, v9, v7}, LX/Dki;->A08(LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v8, LX/Dft;->A04:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v8}, LX/Dft;->A00(LX/Dft;)LX/CJT;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v8, LX/Dft;->A03:LX/6AR;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_0
    const v0, 0x622ec66e

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LX/4LD;

    .line 222
    .line 223
    iget-object v0, v3, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    const-string v0, "userSession"

    .line 228
    .line 229
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/20s;

    .line 239
    .line 240
    invoke-direct {v0}, LX/20s;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v3, LX/4LD;->A01:LX/CRn;

    .line 247
    .line 248
    if-nez v5, :cond_3

    .line 249
    .line 250
    const-string v0, "listController"

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    iget-object v0, v3, LX/4LD;->A0A:LX/DVV;

    .line 254
    .line 255
    iget-object v0, v0, LX/DVV;->A01:Ljava/util/List;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v0, v2}, LX/BeO;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v5, LX/CRn;->A09:LX/DjL;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LX/DjL;->A07(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    const-string v0, "userSession"

    .line 277
    .line 278
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v14

    .line 282
    :cond_4
    invoke-static {v0}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x5c

    .line 287
    .line 288
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v0, v3, LX/4LD;->A06:LX/1m5;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :goto_2
    iget-object v0, v1, LX/9sK;->A00:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {v0, v6}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "instagram_feed_favorites_done"

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x7bc

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    invoke-static {v1, v6}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "management_session_id"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object v0, v3, LX/4LD;->A01:LX/CRn;

    .line 336
    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    const-string v0, "listController"

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_6
    move-object v5, v14

    .line 343
    goto :goto_2

    .line 344
    :cond_7
    iget-object v1, v0, LX/CRn;->A09:LX/DjL;

    .line 345
    .line 346
    iget-object v6, v0, LX/CRn;->A01:Ljava/util/List;

    .line 347
    .line 348
    iget-object v5, v0, LX/CRn;->A02:Ljava/util/List;

    .line 349
    .line 350
    iget-object v0, v1, LX/DjL;->A02:LX/DVV;

    .line 351
    .line 352
    iget-object v7, v0, LX/DVV;->A01:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v7, v2}, LX/BeO;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_8

    .line 371
    .line 372
    invoke-static {v8}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v1, v10, v6, v5}, LX/DjL;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, LX/9Gr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    iget-object v7, v1, LX/DjL;->A04:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    invoke-static {v7}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-object v7, v1, LX/DjL;->A03:LX/0je;

    .line 391
    .line 392
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iget-object v12, v1, LX/DjL;->A00:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual/range {v9 .. v14}, LX/9sK;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_a

    .line 411
    .line 412
    invoke-static {v8}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iget-object v7, v0, LX/DVV;->A01:Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v7, v2}, LX/BeO;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_9

    .line 431
    .line 432
    invoke-virtual {v1, v10, v6, v5}, LX/DjL;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v7}, LX/9Gr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    iget-object v7, v1, LX/DjL;->A04:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    invoke-static {v7}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iget-object v7, v1, LX/DjL;->A03:LX/0je;

    .line 447
    .line 448
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    iget-object v12, v1, LX/DjL;->A00:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual/range {v9 .. v14}, LX/9sK;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_a
    invoke-static {v3}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 459
    .line 460
    .line 461
    const v0, 0x659d8dc8

    .line 462
    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :pswitch_1
    const v0, 0x42e56414

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/CRn;

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-virtual {v1, v0}, LX/CRn;->A03(Z)V

    .line 479
    .line 480
    .line 481
    const v0, 0x30ea8b8c

    .line 482
    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :pswitch_2
    const v0, -0x6af3b96

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, LX/BnR;

    .line 496
    .line 497
    iget-object v1, v4, LX/BnR;->A0B:LX/24D;

    .line 498
    .line 499
    if-eqz v1, :cond_b

    .line 500
    .line 501
    invoke-interface {v1}, LX/24D;->Bjr()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v2, 0x5

    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Landroid/widget/AbsListView;

    .line 514
    .line 515
    const/16 v0, 0x64

    .line 516
    .line 517
    invoke-static {v1, v2, v5, v0}, LX/6o8;->A00(Landroid/widget/AbsListView;III)V

    .line 518
    .line 519
    .line 520
    :cond_b
    :goto_5
    iget-object v5, v4, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 523
    .line 524
    const-wide v0, 0x810de700001eb3L

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    iget-object v0, v4, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v0, v4, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v2, "nux_chaining_pill_clicks"

    .line 548
    .line 549
    invoke-static {v0, v2}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v5}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v2, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    :cond_c
    iget-object v5, v4, LX/BnR;->A03:LX/BwH;

    .line 561
    .line 562
    invoke-static {v5}, LX/BwH;->A00(LX/BwH;)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    iget-object v2, v5, LX/BwH;->A04:Landroid/widget/Adapter;

    .line 567
    .line 568
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-ge v8, v0, :cond_f

    .line 573
    .line 574
    invoke-interface {v2, v8}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/2z6;->A04(Ljava/lang/Object;)LX/1MO;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-eqz v7, :cond_f

    .line 587
    .line 588
    :goto_6
    iget-object v6, v5, LX/BwH;->A09:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    iget-object v1, v5, LX/BwH;->A06:LX/0je;

    .line 591
    .line 592
    iget-object v5, v5, LX/BwH;->A0B:Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v2, v8}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/2z6;->A04(Ljava/lang/Object;)LX/1MO;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_e

    .line 603
    .line 604
    invoke-static {v0}, LX/BeM;->A03(LX/1MO;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    :goto_7
    invoke-static {v1, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "explore_see_more_tap"

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/16 v0, 0x2f7

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Integer;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v7}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v4, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "explore_chaining_nux_invoked"

    .line 647
    .line 648
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/16 v0, 0x2eb

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_d

    .line 663
    .line 664
    iget-object v1, v4, LX/BnR;->A0I:Ljava/lang/String;

    .line 665
    .line 666
    const-string v0, "containermodule"

    .line 667
    .line 668
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 672
    .line 673
    .line 674
    :cond_d
    const v0, -0x420c9b39

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_e
    const/4 v2, -0x1

    .line 682
    goto :goto_7

    .line 683
    :cond_f
    iget-object v7, v5, LX/BwH;->A0A:Ljava/lang/String;

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    goto :goto_6

    .line 687
    :cond_10
    invoke-interface {v1, v2, v5}, LX/24D;->DLm(II)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :pswitch_3
    const v0, 0x5b9427e0

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/Dft;

    .line 702
    .line 703
    invoke-virtual {v0}, LX/Dft;->A02()V

    .line 704
    .line 705
    .line 706
    const v0, -0x62624130

    .line 707
    .line 708
    .line 709
    :goto_8
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    nop

    .line 714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method
