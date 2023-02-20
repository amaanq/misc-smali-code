.class public Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 536870912
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A02:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-boolean p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public constructor <init>(LX/9uQ;)V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A02:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/FeQ;IZ)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A02:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p2, p2, 0x9

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    iput-boolean p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-boolean p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 268435473
    .line 268435474
    goto :goto_0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x7b33fb95

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/DTx;

    .line 17
    .line 18
    iget-object v3, v2, LX/DTx;->A01:LX/DBA;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 23
    .line 24
    iget-object v1, v3, LX/DBA;->A00:LX/DFq;

    .line 25
    .line 26
    iget-object v1, v1, LX/DFq;->A01:LX/0Sn;

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/F0a;->A1V(LX/0Sn;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v1, -0x1cfd459d

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const v0, -0x7a6052c8

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/E2h;

    .line 48
    .line 49
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/E2h;->A01(LX/E2h;Z)V

    .line 52
    .line 53
    .line 54
    const v1, -0x1c8c3df2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const v0, 0x5301ed79

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 66
    .line 67
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/Di2;

    .line 70
    .line 71
    iget-object v1, v1, LX/Di2;->A05:LX/I5V;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, LX/I5V;->C5f()V

    .line 76
    .line 77
    .line 78
    :goto_1
    const v1, -0x2ea2368c

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v1}, LX/I5V;->Crs()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const v0, 0x2ef4e011

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LX/Fza;

    .line 96
    .line 97
    sget-object v3, LX/2mN;->A00:LX/284;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v3}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, LX/FfL;->A02:LX/I5U;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, LX/I5U;->C50()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v7, v4, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    iget-object v6, v4, LX/FfL;->A00:LX/Cmt;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-object v5, v4, LX/Fza;->A00:LX/Cmz;

    .line 122
    .line 123
    sget-object v4, LX/CmZ;->A03:LX/CmZ;

    .line 124
    .line 125
    new-instance v3, LX/4BQ;

    .line 126
    .line 127
    invoke-direct {v3}, LX/4BQ;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "newly_linked_accounts"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, LX/4BQ;->A0A(Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v4, v5, v3, v7}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    const v1, -0x3b0158b3

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    const v0, -0x1d3ddbc1

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/Fza;

    .line 165
    .line 166
    sget-object v3, LX/2mN;->A00:LX/284;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v3}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, LX/FfL;->A02:LX/I5U;

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {v2}, LX/I5U;->C9m()V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v7, v4, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    iget-object v6, v4, LX/FfL;->A00:LX/Cmt;

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    iget-object v5, v4, LX/Fza;->A00:LX/Cmz;

    .line 191
    .line 192
    sget-object v4, LX/CmZ;->A02:LX/CmZ;

    .line 193
    .line 194
    new-instance v3, LX/4BQ;

    .line 195
    .line 196
    invoke-direct {v3}, LX/4BQ;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v1, "newly_linked_accounts"

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3, v1}, LX/4BQ;->A0A(Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v4, v5, v3, v7}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    const v1, 0x2a4196a8

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    const-string v0, "entrypoint"

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_5
    invoke-static {}, LX/54O;->A18()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :pswitch_4
    const v0, -0x327cfe07

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-boolean v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    const v1, -0x108b63ff

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, LX/9uQ;

    .line 253
    .line 254
    iget-object v7, v8, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-static {v7}, LX/AJF;->A02(LX/0hc;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, LX/94t;->A02:LX/94t;

    .line 260
    .line 261
    sget-object v5, LX/94s;->A02:LX/94s;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v2, "fxcal_settings_product"

    .line 278
    .line 279
    invoke-static {v3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/16 v2, 0x36c

    .line 284
    .line 285
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v2, "viewer_account_id"

    .line 298
    .line 299
    invoke-virtual {v4, v2, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    const-string v2, "event"

    .line 303
    .line 304
    invoke-virtual {v4, v6, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "entry_point"

    .line 308
    .line 309
    invoke-virtual {v4, v5, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 313
    .line 314
    .line 315
    :cond_7
    const/4 v2, 0x1

    .line 316
    invoke-static {v7, v2}, LX/4nI;->A01(LX/0hc;Z)Z

    .line 317
    .line 318
    .line 319
    iput-boolean v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 320
    .line 321
    iget-object v4, v8, LX/9uQ;->A01:LX/9ui;

    .line 322
    .line 323
    const v3, 0x33211fd4

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v4, v3, v2}, LX/9ui;->A02(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v8, LX/9uQ;->A08:LX/4hJ;

    .line 331
    .line 332
    invoke-static {v5, v7, v2}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v10, LX/1A7;->A00:LX/1A7;

    .line 337
    .line 338
    new-instance v9, LX/3yD;

    .line 339
    .line 340
    invoke-direct {v9, v10}, LX/3yD;-><init>(LX/1A7;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "entrypoint"

    .line 344
    .line 345
    const-string v2, "app_settings"

    .line 346
    .line 347
    invoke-virtual {v9, v3, v2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, LX/4nI;->A00(LX/0hc;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/16 v2, 0x613

    .line 355
    .line 356
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v9, v2, v3}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 364
    .line 365
    const-wide v2, 0x410db500001e5fL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v4, v2, v3}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    iget-object v4, v8, LX/9uQ;->A03:Landroid/content/Context;

    .line 377
    .line 378
    iget-object v12, v8, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 379
    .line 380
    const-string v11, ""

    .line 381
    .line 382
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v7, v11}, LX/AQ3;->A0C(LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v12, v7, v11}, LX/AQ3;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    const/16 v2, 0x242

    .line 401
    .line 402
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v4, v7, v2}, LX/AQ3;->A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    const/16 v2, 0x260

    .line 414
    .line 415
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v4, v7, v2}, LX/AQ3;->A05(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    new-instance v12, Lorg/json/JSONArray;

    .line 427
    .line 428
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_9

    .line 440
    .line 441
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/util/Map;

    .line 446
    .line 447
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    :try_start_0
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_8

    .line 460
    .line 461
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :cond_8
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :catch_0
    new-instance v2, Lorg/json/JSONArray;

    .line 482
    .line 483
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    goto :goto_4

    .line 491
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_4
    const-string v2, "native_auth_tokens"

    .line 496
    .line 497
    invoke-virtual {v9, v2, v3}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_a
    new-instance v4, LX/3yD;

    .line 501
    .line 502
    invoke-direct {v4, v10}, LX/3yD;-><init>(LX/1A7;)V

    .line 503
    .line 504
    .line 505
    const-string v2, "server_params"

    .line 506
    .line 507
    invoke-virtual {v4, v9, v2}, LX/3yD;->A05(LX/18n;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, LX/Bbw;

    .line 511
    .line 512
    invoke-direct {v3, v4, v8}, LX/Bbw;-><init>(LX/3yD;LX/9uQ;)V

    .line 513
    .line 514
    .line 515
    const/16 v2, 0xa5

    .line 516
    .line 517
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v7, v2, v3}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v2, LX/Ffy;

    .line 526
    .line 527
    invoke-direct {v2, v1, v6}, LX/Ffy;-><init>(Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;LX/1pR;)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v3, LX/4Jo;->A00:LX/529;

    .line 531
    .line 532
    invoke-virtual {v5, v3}, LX/1bn;->scheduleAndGetLoaderId(LX/0zL;)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    new-instance v2, LX/HIz;

    .line 537
    .line 538
    invoke-direct {v2, v1, v3}, LX/HIz;-><init>(Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v2}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 542
    .line 543
    .line 544
    const v1, -0x613dca8

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_5
    const v0, 0x786f221

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 559
    .line 560
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-boolean v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 565
    .line 566
    const v1, 0x7f113c6e

    .line 567
    .line 568
    .line 569
    if-eqz v2, :cond_b

    .line 570
    .line 571
    const v1, 0x7f113c71

    .line 572
    .line 573
    .line 574
    :cond_b
    invoke-virtual {v5, v1}, LX/4SN;->A09(I)V

    .line 575
    .line 576
    .line 577
    const v1, 0x7f113c6d

    .line 578
    .line 579
    .line 580
    if-eqz v2, :cond_c

    .line 581
    .line 582
    const v1, 0x7f113c70

    .line 583
    .line 584
    .line 585
    :cond_c
    invoke-virtual {v5, v1}, LX/4SN;->A08(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const v1, 0x7f110eb1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const/16 v1, 0x1c

    .line 600
    .line 601
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 602
    .line 603
    invoke-direct {v3, v6, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    sget-object v2, LX/90h;->A05:LX/90h;

    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    invoke-virtual {v5, v3, v2, v4, v1}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, LX/7bw;->A1O(LX/4SN;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v1}, LX/4SN;->A0e(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v1}, LX/4SN;->A0f(Z)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 622
    .line 623
    .line 624
    const v1, -0x48f3b846

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_6
    const v0, -0x145cc9ae

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 639
    .line 640
    iget-object v3, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    const-class v5, LX/HL7;

    .line 643
    .line 644
    const/16 v2, 0xc3

    .line 645
    .line 646
    invoke-static {v3, v5, v2}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, LX/HL7;

    .line 651
    .line 652
    iget-boolean v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 653
    .line 654
    iget-object v1, v6, LX/HL7;->A02:LX/0hS;

    .line 655
    .line 656
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v2, :cond_e

    .line 665
    .line 666
    if-eqz v1, :cond_d

    .line 667
    .line 668
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v6, LX/HL7;->A00:Ljava/lang/String;

    .line 673
    .line 674
    sget-object v2, LX/950;->A02:LX/950;

    .line 675
    .line 676
    const-string v1, "parent_surface"

    .line 677
    .line 678
    invoke-virtual {v5, v2, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, LX/Cmr;->A0A:LX/Cmr;

    .line 682
    .line 683
    invoke-static {v1, v5}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, LX/Cn0;->A04:LX/Cn0;

    .line 687
    .line 688
    invoke-static {v1, v5}, LX/F0b;->A12(LX/0Av;LX/0B2;)V

    .line 689
    .line 690
    .line 691
    sget-object v1, LX/Cn1;->A0W:LX/Cn1;

    .line 692
    .line 693
    :goto_5
    invoke-static {v1, v5, v6}, LX/HL7;->A00(LX/0Av;LX/0B2;LX/HL7;)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-string v1, "is_test_user"

    .line 701
    .line 702
    invoke-virtual {v5, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v6, LX/HL7;->A00:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {}, LX/F0b;->A0h()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v5, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 715
    .line 716
    .line 717
    :cond_d
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {}, LX/7bs;->A0r()V

    .line 726
    .line 727
    .line 728
    new-instance v1, LX/Fdl;

    .line 729
    .line 730
    invoke-direct {v1}, LX/Fdl;-><init>()V

    .line 731
    .line 732
    .line 733
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 734
    .line 735
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 736
    .line 737
    .line 738
    const v1, -0x4dcd716b

    .line 739
    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_e
    if-eqz v1, :cond_d

    .line 744
    .line 745
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iput-object v1, v6, LX/HL7;->A00:Ljava/lang/String;

    .line 750
    .line 751
    sget-object v2, LX/950;->A02:LX/950;

    .line 752
    .line 753
    const-string v1, "parent_surface"

    .line 754
    .line 755
    invoke-virtual {v5, v2, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sget-object v1, LX/Cmr;->A0A:LX/Cmr;

    .line 759
    .line 760
    invoke-static {v1, v5}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 761
    .line 762
    .line 763
    sget-object v1, LX/Cn0;->A04:LX/Cn0;

    .line 764
    .line 765
    invoke-static {v1, v5}, LX/F0b;->A12(LX/0Av;LX/0B2;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, LX/Cn1;->A07:LX/Cn1;

    .line 769
    .line 770
    goto :goto_5

    .line 771
    :pswitch_7
    const v0, -0x715e9b7c

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, LX/8Ul;

    .line 781
    .line 782
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 783
    .line 784
    xor-int/lit8 v2, v1, 0x1

    .line 785
    .line 786
    sget-object v4, LX/AKe;->A00:LX/AKe;

    .line 787
    .line 788
    iget-object v5, v3, LX/8Ul;->A02:Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    const-string v10, "nux_account_privacy"

    .line 791
    .line 792
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    iget-object v1, v3, LX/8Ul;->A00:Landroid/widget/RadioButton;

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    const/4 v6, 0x0

    .line 811
    move-object v9, v6

    .line 812
    invoke-virtual/range {v4 .. v11}, LX/AKe;->A02(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const/4 v1, 0x5

    .line 816
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 817
    .line 818
    invoke-direct {v4, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    if-eqz v2, :cond_f

    .line 822
    .line 823
    iget-object v1, v3, LX/8Ul;->A00:Landroid/widget/RadioButton;

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_10

    .line 830
    .line 831
    iget-object v6, v3, LX/8Ul;->A02:Lcom/instagram/service/session/UserSession;

    .line 832
    .line 833
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    const/16 v1, 0x17f

    .line 838
    .line 839
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v5, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/16 v1, 0x209

    .line 847
    .line 848
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const/4 v2, 0x1

    .line 853
    invoke-virtual {v5, v1, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    const-string v1, "new_registration_user"

    .line 857
    .line 858
    invoke-virtual {v5, v1, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x7

    .line 862
    :goto_6
    new-instance v1, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;

    .line 863
    .line 864
    invoke-direct {v1, v6, v2}, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iput-object v1, v5, LX/17s;->A01:LX/17m;

    .line 868
    .line 869
    invoke-virtual {v5}, LX/17s;->A04()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iput-object v4, v1, LX/1IM;->A00:LX/3Ci;

    .line 877
    .line 878
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 879
    .line 880
    .line 881
    :goto_7
    const v1, -0x58e2af3c    # -2.183191E-15f

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_f
    iget-object v1, v3, LX/8Ul;->A01:Landroid/widget/RadioButton;

    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_10

    .line 893
    .line 894
    iget-object v6, v3, LX/8Ul;->A02:Lcom/instagram/service/session/UserSession;

    .line 895
    .line 896
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    const/16 v1, 0x180

    .line 901
    .line 902
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v5, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v2, "new_registration_user"

    .line 910
    .line 911
    const/4 v1, 0x1

    .line 912
    invoke-virtual {v5, v2, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    const/4 v2, 0x6

    .line 916
    goto :goto_6

    .line 917
    :cond_10
    invoke-static {v3}, LX/8Ul;->A02(LX/8Ul;)V

    .line 918
    .line 919
    .line 920
    goto :goto_7

    .line 921
    :pswitch_8
    const v0, 0x2a8d2a8c

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    iget-boolean v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 929
    .line 930
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, LX/Gs7;

    .line 933
    .line 934
    if-eqz v2, :cond_12

    .line 935
    .line 936
    iget-boolean v1, v4, LX/Gs7;->A07:Z

    .line 937
    .line 938
    if-eqz v1, :cond_11

    .line 939
    .line 940
    invoke-virtual {v4}, LX/Gs7;->A02()V

    .line 941
    .line 942
    .line 943
    iget-object v3, v4, LX/Gs7;->A04:Landroid/content/Context;

    .line 944
    .line 945
    const v1, 0x7f110b80

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const/4 v1, 0x1

    .line 953
    invoke-static {v3, v2, v1}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iput-object v1, v4, LX/Gs7;->A00:Landroid/widget/Toast;

    .line 958
    .line 959
    :goto_8
    const v1, -0x71ee7859

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :cond_11
    iget-object v2, v4, LX/Gs7;->A06:LX/I3Y;

    .line 965
    .line 966
    iget-boolean v1, v4, LX/Gs7;->A02:Z

    .line 967
    .line 968
    xor-int/lit8 v1, v1, 0x1

    .line 969
    .line 970
    invoke-interface {v2, v1}, LX/I3Y;->C1v(Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_8

    .line 974
    :cond_12
    invoke-virtual {v4}, LX/Gs7;->A02()V

    .line 975
    .line 976
    .line 977
    iget-object v3, v4, LX/Gs7;->A04:Landroid/content/Context;

    .line 978
    .line 979
    const v1, 0x7f112ef0

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const/4 v1, 0x1

    .line 987
    invoke-static {v3, v2, v1}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iput-object v1, v4, LX/Gs7;->A01:Landroid/widget/Toast;

    .line 992
    .line 993
    goto :goto_8

    .line 994
    :pswitch_9
    const v0, 0x6824f108

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, LX/Ff7;

    .line 1004
    .line 1005
    iget-object v2, v3, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 1006
    .line 1007
    if-nez v2, :cond_13

    .line 1008
    .line 1009
    const-string v0, "userSession"

    .line 1010
    .line 1011
    :goto_9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_a
    const/4 v0, 0x0

    .line 1015
    throw v0

    .line 1016
    :cond_13
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 1021
    .line 1022
    if-eqz v1, :cond_14

    .line 1023
    .line 1024
    sget-object v1, LX/6Ul;->A04:LX/6Ul;

    .line 1025
    .line 1026
    :goto_b
    invoke-virtual {v2, v1}, LX/6Oy;->A0q(LX/6Ul;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v3, LX/Ff7;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1030
    .line 1031
    if-nez v1, :cond_15

    .line 1032
    .line 1033
    const-string v0, "resultsListController"

    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :cond_14
    sget-object v1, LX/6Ul;->A0A:LX/6Ul;

    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :cond_15
    invoke-virtual {v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08()V

    .line 1040
    .line 1041
    .line 1042
    const v1, -0x1f526c5e    # -1.0006015E20f

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :pswitch_a
    const v0, 0x13abb11e

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    iget-boolean v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 1055
    .line 1056
    if-eqz v2, :cond_16

    .line 1057
    .line 1058
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, LX/8ww;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iget-object v1, v4, LX/8ww;->A02:LX/0Rc;

    .line 1067
    .line 1068
    invoke-static {v2, v1}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    sget-object v1, LX/2rx;->A02:LX/2rx;

    .line 1073
    .line 1074
    invoke-virtual {v1}, LX/2rx;->A00()LX/9up;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    new-instance v1, LX/8Wv;

    .line 1082
    .line 1083
    invoke-direct {v1}, LX/8Wv;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2, v1, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_c
    const v1, 0x4042c1ef

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_16
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const v1, 0x7f114453

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v2, v3, v1}, LX/7c0;->A0o(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :pswitch_b
    const v0, 0x6e75ad89

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LX/Ghr;

    .line 1119
    .line 1120
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 1121
    .line 1122
    xor-int/lit8 v1, v1, 0x1

    .line 1123
    .line 1124
    invoke-virtual {v2, v1}, LX/Ghr;->A02(Z)V

    .line 1125
    .line 1126
    .line 1127
    const v1, 0x165711d7

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :pswitch_c
    const v0, 0x393d8539

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LX/Ghr;

    .line 1142
    .line 1143
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 1144
    .line 1145
    xor-int/lit8 v1, v1, 0x1

    .line 1146
    .line 1147
    invoke-virtual {v2, v1}, LX/Ghr;->A02(Z)V

    .line 1148
    .line 1149
    .line 1150
    const v1, 0x4dbf5c63    # 4.01312864E8f

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :pswitch_d
    const v0, 0x78dbf7ba

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v7, LX/FeP;

    .line 1165
    .line 1166
    invoke-virtual {v7}, LX/FeP;->A05()LX/FDX;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    instance-of v2, v3, LX/Fti;

    .line 1171
    .line 1172
    if-nez v2, :cond_17

    .line 1173
    .line 1174
    instance-of v2, v3, LX/Ftk;

    .line 1175
    .line 1176
    if-eqz v2, :cond_1a

    .line 1177
    .line 1178
    check-cast v3, LX/Ftk;

    .line 1179
    .line 1180
    iget-object v6, v3, LX/Ftk;->A05:LX/EN0;

    .line 1181
    .line 1182
    iget-object v5, v3, LX/FDX;->A01:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v3, v5}, LX/FDX;->A02(LX/Ftk;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    const/16 v2, 0x1b7

    .line 1189
    .line 1190
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    const-string v2, "click"

    .line 1195
    .line 1196
    invoke-static {v6, v3, v2, v5, v4}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1197
    .line 1198
    .line 1199
    :cond_17
    :goto_d
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 1200
    .line 1201
    if-nez v1, :cond_18

    .line 1202
    .line 1203
    invoke-static {v7}, LX/FDX;->A01(LX/FeP;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    const/4 v1, 0x1

    .line 1208
    if-nez v2, :cond_19

    .line 1209
    .line 1210
    :cond_18
    const/4 v1, 0x0

    .line 1211
    :cond_19
    invoke-virtual {v7, v1}, LX/FeP;->A0B(Z)V

    .line 1212
    .line 1213
    .line 1214
    const v1, -0x725ab651

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :cond_1a
    instance-of v2, v3, LX/Ftj;

    .line 1220
    .line 1221
    if-eqz v2, :cond_17

    .line 1222
    .line 1223
    check-cast v3, LX/Ftj;

    .line 1224
    .line 1225
    iget-object v4, v3, LX/Ftj;->A02:LX/EN1;

    .line 1226
    .line 1227
    const/16 v2, 0x1b7

    .line 1228
    .line 1229
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    const-string v2, "click"

    .line 1234
    .line 1235
    invoke-static {v4, v3, v2}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_d

    .line 1239
    :pswitch_e
    const v0, -0x26c90534

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    iget-boolean v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 1247
    .line 1248
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v6, LX/FeQ;

    .line 1251
    .line 1252
    if-eqz v2, :cond_1d

    .line 1253
    .line 1254
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    instance-of v1, v2, LX/FtS;

    .line 1259
    .line 1260
    if-eqz v1, :cond_1c

    .line 1261
    .line 1262
    check-cast v2, LX/FtS;

    .line 1263
    .line 1264
    iget-object v5, v2, LX/FtS;->A02:LX/EN2;

    .line 1265
    .line 1266
    iget-object v4, v2, LX/FtS;->A06:Ljava/lang/Long;

    .line 1267
    .line 1268
    invoke-static {v2}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    const-string v2, "lead_gen_create_form"

    .line 1273
    .line 1274
    const-string v1, "welcome_message_set"

    .line 1275
    .line 1276
    invoke-static {v5, v4, v2, v1, v3}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_e
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const/4 v2, 0x0

    .line 1284
    iget-object v1, v1, LX/FE3;->A07:LX/17G;

    .line 1285
    .line 1286
    invoke-static {v1, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 1287
    .line 1288
    .line 1289
    :cond_1b
    :goto_f
    const v1, 0x75fab7d4

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :cond_1c
    check-cast v2, LX/FtT;

    .line 1295
    .line 1296
    iget-object v4, v2, LX/FtT;->A00:LX/EMz;

    .line 1297
    .line 1298
    iget-object v3, v2, LX/FtT;->A03:Ljava/lang/Long;

    .line 1299
    .line 1300
    const-string v2, "lead_gen_create_form"

    .line 1301
    .line 1302
    const-string v1, "welcome_message_set"

    .line 1303
    .line 1304
    invoke-static {v4, v3, v2, v1}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_e

    .line 1308
    :cond_1d
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    invoke-static/range {p1 .. p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    iget-object v1, v5, LX/FE3;->A06:LX/17G;

    .line 1317
    .line 1318
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_1b

    .line 1327
    .line 1328
    instance-of v1, v5, LX/FtS;

    .line 1329
    .line 1330
    if-eqz v1, :cond_1e

    .line 1331
    .line 1332
    move-object v1, v5

    .line 1333
    check-cast v1, LX/FtS;

    .line 1334
    .line 1335
    iget-object v7, v1, LX/FtS;->A02:LX/EN2;

    .line 1336
    .line 1337
    iget-object v4, v1, LX/FtS;->A06:Ljava/lang/Long;

    .line 1338
    .line 1339
    invoke-static {v1}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    const-string v2, "lead_gen_create_form"

    .line 1344
    .line 1345
    const-string v1, "review_form"

    .line 1346
    .line 1347
    invoke-static {v7, v4, v2, v1, v3}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_10
    invoke-virtual {v5}, LX/FE3;->A05()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    iget-object v1, v5, LX/FE3;->A05:LX/17G;

    .line 1359
    .line 1360
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_1f

    .line 1369
    .line 1370
    if-nez v2, :cond_1f

    .line 1371
    .line 1372
    invoke-virtual {v5}, LX/FE3;->A09()V

    .line 1373
    .line 1374
    .line 1375
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1376
    .line 1377
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    const/4 v3, 0x0

    .line 1382
    const/16 v1, 0x1d

    .line 1383
    .line 1384
    invoke-static {v2, v5, v3, v1}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const/4 v1, 0x3

    .line 1389
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1390
    .line 1391
    .line 1392
    goto :goto_f

    .line 1393
    :cond_1e
    move-object v1, v5

    .line 1394
    check-cast v1, LX/FtT;

    .line 1395
    .line 1396
    iget-object v4, v1, LX/FtT;->A00:LX/EMz;

    .line 1397
    .line 1398
    iget-object v3, v1, LX/FtT;->A03:Ljava/lang/Long;

    .line 1399
    .line 1400
    const-string v2, "lead_gen_create_form"

    .line 1401
    .line 1402
    const-string v1, "review_form"

    .line 1403
    .line 1404
    invoke-static {v4, v3, v2, v1}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_10

    .line 1408
    :cond_1f
    invoke-virtual {v5, v6}, LX/FE3;->A0A(Landroid/content/Context;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    const/4 v3, 0x0

    .line 1416
    const/4 v1, 0x0

    .line 1417
    invoke-static {v5, v3, v1}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    const/4 v1, 0x3

    .line 1422
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_f

    .line 1426
    .line 1427
    :pswitch_f
    const v0, 0x69aba77

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v6, LX/FeQ;

    .line 1437
    .line 1438
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    instance-of v2, v3, LX/FtS;

    .line 1443
    .line 1444
    if-eqz v2, :cond_27

    .line 1445
    .line 1446
    check-cast v3, LX/FtS;

    .line 1447
    .line 1448
    iget-object v7, v3, LX/FtS;->A02:LX/EN2;

    .line 1449
    .line 1450
    iget-object v4, v3, LX/FtS;->A06:Ljava/lang/Long;

    .line 1451
    .line 1452
    invoke-static {v3}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    const-string v5, "lead_gen_create_form"

    .line 1457
    .line 1458
    const-string v2, "add_custom_question_button_click"

    .line 1459
    .line 1460
    invoke-static {v7, v4, v5, v2, v3}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    :goto_11
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 1464
    .line 1465
    if-eqz v1, :cond_23

    .line 1466
    .line 1467
    invoke-static {v6}, LX/F0b;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    instance-of v1, v2, LX/FtT;

    .line 1479
    .line 1480
    if-eqz v1, :cond_21

    .line 1481
    .line 1482
    check-cast v2, LX/FtT;

    .line 1483
    .line 1484
    iget-object v4, v2, LX/FtT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1485
    .line 1486
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1487
    .line 1488
    const-wide v1, 0x810cf700001d3cL

    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_21

    .line 1498
    .line 1499
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    invoke-static/range {p1 .. p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    sget-object v3, LX/CkD;->A02:LX/CkD;

    .line 1508
    .line 1509
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v1}, LX/FE3;->A02()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    const/4 v1, 0x1

    .line 1518
    invoke-virtual {v5, v4, v3, v2, v1}, LX/FE3;->A0B(Landroid/content/Context;LX/CkD;IZ)V

    .line 1519
    .line 1520
    .line 1521
    :cond_20
    :goto_12
    const v1, -0x7f01d895

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_0

    .line 1525
    .line 1526
    :cond_21
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    instance-of v1, v2, LX/FtS;

    .line 1531
    .line 1532
    if-eqz v1, :cond_22

    .line 1533
    .line 1534
    check-cast v2, LX/FtS;

    .line 1535
    .line 1536
    iget-object v4, v2, LX/FtS;->A02:LX/EN2;

    .line 1537
    .line 1538
    iget-object v3, v2, LX/FtS;->A06:Ljava/lang/Long;

    .line 1539
    .line 1540
    invoke-static {v2}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    const-string v1, "add_custom_question_dialog_impression"

    .line 1545
    .line 1546
    invoke-static {v4, v3, v5, v1, v2}, LX/F0a;->A1L(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_13
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v1}, LX/FE3;->A04()Lcom/instagram/service/session/UserSession;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    new-instance v4, LX/9uy;

    .line 1558
    .line 1559
    invoke-direct {v4, v1}, LX/9uy;-><init>(LX/0hc;)V

    .line 1560
    .line 1561
    .line 1562
    const v1, 0x7f112578

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    const v1, 0x7f112577

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v4, v2, v1}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    const v3, 0x7f112575

    .line 1580
    .line 1581
    .line 1582
    const/4 v2, 0x2

    .line 1583
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;

    .line 1584
    .line 1585
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4, v1, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 1589
    .line 1590
    .line 1591
    const v3, 0x7f112576

    .line 1592
    .line 1593
    .line 1594
    const/4 v2, 0x3

    .line 1595
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;

    .line 1596
    .line 1597
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4, v1, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v6, v4}, LX/BeS;->A0w(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_12

    .line 1607
    :cond_22
    check-cast v2, LX/FtT;

    .line 1608
    .line 1609
    iget-object v3, v2, LX/FtT;->A00:LX/EMz;

    .line 1610
    .line 1611
    iget-object v2, v2, LX/FtT;->A03:Ljava/lang/Long;

    .line 1612
    .line 1613
    const-string v1, "add_custom_question_dialog_impression"

    .line 1614
    .line 1615
    invoke-static {v3, v2, v5, v1}, LX/F0b;->A1F(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_13

    .line 1619
    :cond_23
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    instance-of v1, v2, LX/FtS;

    .line 1624
    .line 1625
    if-nez v1, :cond_24

    .line 1626
    .line 1627
    check-cast v2, LX/FtT;

    .line 1628
    .line 1629
    iget-object v4, v2, LX/FtT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1630
    .line 1631
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1632
    .line 1633
    const-wide v1, 0x810ceb00001d19L

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    xor-int/lit8 v1, v1, 0x1

    .line 1643
    .line 1644
    if-nez v1, :cond_25

    .line 1645
    .line 1646
    :cond_24
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-virtual {v1}, LX/FE3;->A0E()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_20

    .line 1655
    .line 1656
    :cond_25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    const v2, 0x7f112553

    .line 1661
    .line 1662
    .line 1663
    const/4 v1, 0x0

    .line 1664
    invoke-static {v3, v2, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    instance-of v1, v2, LX/FtS;

    .line 1672
    .line 1673
    if-eqz v1, :cond_26

    .line 1674
    .line 1675
    check-cast v2, LX/FtS;

    .line 1676
    .line 1677
    iget-object v4, v2, LX/FtS;->A02:LX/EN2;

    .line 1678
    .line 1679
    iget-object v3, v2, LX/FtS;->A06:Ljava/lang/Long;

    .line 1680
    .line 1681
    invoke-static {v2}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    const-string v1, "max_custom_question_toast_impression"

    .line 1686
    .line 1687
    invoke-static {v4, v3, v5, v1, v2}, LX/F0a;->A1L(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_12

    .line 1691
    .line 1692
    :cond_26
    check-cast v2, LX/FtT;

    .line 1693
    .line 1694
    iget-object v3, v2, LX/FtT;->A00:LX/EMz;

    .line 1695
    .line 1696
    iget-object v2, v2, LX/FtT;->A03:Ljava/lang/Long;

    .line 1697
    .line 1698
    const-string v1, "max_custom_question_toast_impression"

    .line 1699
    .line 1700
    invoke-static {v3, v2, v5, v1}, LX/F0b;->A1F(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_12

    .line 1704
    .line 1705
    :cond_27
    check-cast v3, LX/FtT;

    .line 1706
    .line 1707
    iget-object v4, v3, LX/FtT;->A00:LX/EMz;

    .line 1708
    .line 1709
    iget-object v3, v3, LX/FtT;->A03:Ljava/lang/Long;

    .line 1710
    .line 1711
    const-string v5, "lead_gen_create_form"

    .line 1712
    .line 1713
    const-string v2, "add_custom_question_button_click"

    .line 1714
    .line 1715
    invoke-static {v4, v3, v5, v2}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_11

    .line 1719
    .line 1720
    :pswitch_10
    const v0, 0x466a3cf

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v5, LX/DT6;

    .line 1730
    .line 1731
    iget-object v4, v5, LX/DT6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1732
    .line 1733
    iget-object v3, v5, LX/DT6;->A02:Ljava/lang/String;

    .line 1734
    .line 1735
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 1736
    .line 1737
    xor-int/lit8 v2, v1, 0x1

    .line 1738
    .line 1739
    iget-object v1, v5, LX/DT6;->A00:LX/0je;

    .line 1740
    .line 1741
    invoke-static {v1, v4, v3, v2}, LX/5lo;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1742
    .line 1743
    .line 1744
    const v1, -0x2b420ce3

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_0

    .line 1748
    .line 1749
    :pswitch_11
    const v0, 0x6de46d90

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v5, LX/DT6;

    .line 1759
    .line 1760
    iget-object v4, v5, LX/DT6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1761
    .line 1762
    iget-object v3, v5, LX/DT6;->A02:Ljava/lang/String;

    .line 1763
    .line 1764
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 1765
    .line 1766
    xor-int/lit8 v2, v1, 0x1

    .line 1767
    .line 1768
    iget-object v1, v5, LX/DT6;->A00:LX/0je;

    .line 1769
    .line 1770
    invoke-static {v1, v4, v3, v2}, LX/5lo;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1771
    .line 1772
    .line 1773
    const v1, 0x249f3a99

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_0

    .line 1777
    .line 1778
    :pswitch_12
    const v0, -0xf73cc84

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    iget-boolean v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 1786
    .line 1787
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, LX/B4f;

    .line 1790
    .line 1791
    if-eqz v2, :cond_28

    .line 1792
    .line 1793
    iget-object v5, v1, LX/B4f;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1794
    .line 1795
    iget-object v4, v1, LX/B4f;->A04:Lcom/instagram/service/session/UserSession;

    .line 1796
    .line 1797
    iget-object v3, v1, LX/B4f;->A03:LX/7k9;

    .line 1798
    .line 1799
    iget-object v2, v1, LX/B4f;->A02:LX/0je;

    .line 1800
    .line 1801
    const/4 v1, 0x0

    .line 1802
    invoke-static {v5, v2, v3, v4, v1}, LX/9yI;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 1803
    .line 1804
    .line 1805
    :goto_14
    const v1, -0x4d077ebc

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_0

    .line 1809
    .line 1810
    :cond_28
    iget-object v1, v1, LX/B4f;->A00:Landroid/content/Context;

    .line 1811
    .line 1812
    invoke-static {v1}, LX/9J1;->A00(Landroid/content/Context;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_14

    .line 1816
    :pswitch_13
    const v0, -0x3536b6d1    # -6595735.5f

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1826
    .line 1827
    iget-object v2, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2wW;

    .line 1828
    .line 1829
    iget-wide v5, v2, LX/2wW;->A01:D

    .line 1830
    .line 1831
    const-wide/16 v3, 0x0

    .line 1832
    .line 1833
    cmpl-double v2, v5, v3

    .line 1834
    .line 1835
    if-nez v2, :cond_29

    .line 1836
    .line 1837
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    check-cast v2, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1842
    .line 1843
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 1844
    .line 1845
    invoke-virtual {v7, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 1846
    .line 1847
    .line 1848
    :cond_29
    const v1, -0x2255ede

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_0

    .line 1852
    .line 1853
    :pswitch_14
    const v0, 0x3aef4532

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, LX/8WQ;

    .line 1863
    .line 1864
    iget-object v5, v2, LX/8WQ;->A02:LX/7qz;

    .line 1865
    .line 1866
    iget-boolean v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 1867
    .line 1868
    if-eqz v4, :cond_2b

    .line 1869
    .line 1870
    const-string v3, "professional"

    .line 1871
    .line 1872
    :goto_15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v12

    .line 1876
    const/16 v1, 0x307

    .line 1877
    .line 1878
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-virtual {v12, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    iget-object v3, v5, LX/7qz;->A00:LX/66Z;

    .line 1886
    .line 1887
    const/16 v1, 0x2d0

    .line 1888
    .line 1889
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    const/4 v9, 0x0

    .line 1894
    iget-object v7, v5, LX/7qz;->A01:Ljava/lang/String;

    .line 1895
    .line 1896
    const-string v8, "continue"

    .line 1897
    .line 1898
    new-instance v5, LX/Gic;

    .line 1899
    .line 1900
    move-object v10, v9

    .line 1901
    move-object v11, v9

    .line 1902
    move-object v13, v9

    .line 1903
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v3, v5}, LX/66Z;->Bt3(LX/Gic;)V

    .line 1907
    .line 1908
    .line 1909
    if-eqz v4, :cond_2a

    .line 1910
    .line 1911
    iget-object v1, v2, LX/8WQ;->A01:LX/A99;

    .line 1912
    .line 1913
    invoke-interface {v1}, LX/A99;->Aio()LX/AnZ;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    const/4 v1, 0x1

    .line 1918
    iput-boolean v1, v3, LX/AnZ;->A0J:Z

    .line 1919
    .line 1920
    iget-object v1, v2, LX/8WQ;->A01:LX/A99;

    .line 1921
    .line 1922
    invoke-interface {v1}, LX/A99;->Bto()V

    .line 1923
    .line 1924
    .line 1925
    iget-object v2, v2, LX/8WQ;->A02:LX/7qz;

    .line 1926
    .line 1927
    iget-object v1, v2, LX/7qz;->A00:LX/66Z;

    .line 1928
    .line 1929
    iget-object v4, v2, LX/7qz;->A01:Ljava/lang/String;

    .line 1930
    .line 1931
    new-instance v2, LX/Gic;

    .line 1932
    .line 1933
    move-object v3, v6

    .line 1934
    move-object v5, v9

    .line 1935
    move-object v6, v9

    .line 1936
    move-object v7, v9

    .line 1937
    move-object v8, v9

    .line 1938
    invoke-direct/range {v2 .. v10}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-interface {v1, v2}, LX/66Z;->Br8(LX/Gic;)V

    .line 1942
    .line 1943
    .line 1944
    :goto_16
    const v1, -0x1ec64c9e

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_0

    .line 1948
    .line 1949
    :cond_2a
    iget-object v10, v2, LX/8WQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1950
    .line 1951
    iget-object v7, v10, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 1952
    .line 1953
    iget-object v8, v2, LX/8WQ;->A00:Landroid/app/Activity;

    .line 1954
    .line 1955
    const/4 v12, 0x1

    .line 1956
    const-string v11, "settings"

    .line 1957
    .line 1958
    invoke-virtual/range {v7 .. v12}, LX/09Q;->A0C(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Xi;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    iget-object v4, v1, LX/0Xi;->A00:Landroid/os/Bundle;

    .line 1963
    .line 1964
    iget-object v3, v2, LX/8WQ;->A00:Landroid/app/Activity;

    .line 1965
    .line 1966
    iget-object v2, v2, LX/8WQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1967
    .line 1968
    const/4 v1, 0x0

    .line 1969
    invoke-static {v3, v4, v2, v1}, LX/9O2;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Z)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_16

    .line 1973
    :cond_2b
    const-string v3, "personal"

    .line 1974
    .line 1975
    goto :goto_15

    .line 1976
    :pswitch_15
    const v0, 0x71df3d95

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v3, LX/8Wj;

    .line 1986
    .line 1987
    const-string v8, "continue"

    .line 1988
    .line 1989
    iget-object v4, v3, LX/8Wj;->A00:LX/66Z;

    .line 1990
    .line 1991
    if-eqz v4, :cond_2c

    .line 1992
    .line 1993
    const/16 v2, 0x89

    .line 1994
    .line 1995
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    const/4 v9, 0x0

    .line 2000
    iget-object v7, v3, LX/8Wj;->A02:Ljava/lang/String;

    .line 2001
    .line 2002
    new-instance v5, LX/Gic;

    .line 2003
    .line 2004
    move-object v10, v9

    .line 2005
    move-object v11, v9

    .line 2006
    move-object v12, v9

    .line 2007
    move-object v13, v9

    .line 2008
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v4, v5}, LX/66Z;->Bt3(LX/Gic;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_2c
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 2015
    .line 2016
    if-eqz v1, :cond_2d

    .line 2017
    .line 2018
    iget-object v2, v3, LX/8Wj;->A01:Lcom/instagram/service/session/UserSession;

    .line 2019
    .line 2020
    new-instance v1, LX/Del;

    .line 2021
    .line 2022
    invoke-direct {v1, v3, v2}, LX/Del;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1}, LX/Del;->A01()V

    .line 2026
    .line 2027
    .line 2028
    :goto_17
    const v1, 0x54728247

    .line 2029
    .line 2030
    .line 2031
    goto/16 :goto_0

    .line 2032
    .line 2033
    :cond_2d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    const-class v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 2038
    .line 2039
    invoke-static {v2, v1}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    iget-object v1, v3, LX/8Wj;->A01:Lcom/instagram/service/session/UserSession;

    .line 2044
    .line 2045
    invoke-static {v2, v1}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 2046
    .line 2047
    .line 2048
    const/16 v1, 0x64

    .line 2049
    .line 2050
    invoke-static {v3, v2, v1}, LX/0rZ;->A04(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_17

    .line 2054
    :pswitch_16
    const v0, -0x1bb261b5

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v2, LX/JLb;

    .line 2064
    .line 2065
    iget-boolean v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 2066
    .line 2067
    iget-object v1, v2, LX/JLb;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2068
    .line 2069
    invoke-static {v1}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    const-string v3, "target_name"

    .line 2074
    .line 2075
    const-string v1, "add_phone"

    .line 2076
    .line 2077
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    iget-object v3, v2, LX/JLb;->A03:LX/1Qi;

    .line 2081
    .line 2082
    const/16 v1, 0x587

    .line 2083
    .line 2084
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    invoke-interface {v3, v1, v5}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v3, v2, LX/JLb;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2092
    .line 2093
    const/4 v1, 0x0

    .line 2094
    const-string v9, "fbpay_add_phone_display"

    .line 2095
    .line 2096
    const/16 v5, 0x425

    .line 2097
    .line 2098
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v15

    .line 2102
    const-string v6, "fbpay_add_phone_cancel"

    .line 2103
    .line 2104
    const-string v14, "fbpay_add_phone_api_init"

    .line 2105
    .line 2106
    const/16 v5, 0x427

    .line 2107
    .line 2108
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v17

    .line 2112
    const/16 v5, 0x426

    .line 2113
    .line 2114
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v16

    .line 2118
    const/16 v5, 0x1d9

    .line 2119
    .line 2120
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v11

    .line 2124
    const/16 v5, 0x1d8

    .line 2125
    .line 2126
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v8

    .line 2130
    const/16 v5, 0x1d7

    .line 2131
    .line 2132
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v7

    .line 2136
    const/16 v5, 0x429

    .line 2137
    .line 2138
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v10

    .line 2142
    const/16 v5, 0x1db

    .line 2143
    .line 2144
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v13

    .line 2148
    const/16 v5, 0x1da

    .line 2149
    .line 2150
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v12

    .line 2154
    new-instance v5, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 2155
    .line 2156
    invoke-direct/range {v5 .. v17}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v5, v3, v1, v1, v4}, LX/Jji;->A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-static {v2, v1}, LX/JLb;->A01(LX/JLb;Lcom/fbpay/hub/form/params/FormParams;)V

    .line 2164
    .line 2165
    .line 2166
    const v1, -0x500f4f47

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_0

    .line 2170
    .line 2171
    :pswitch_17
    const v0, 0xf65afa3

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v2, LX/JLb;

    .line 2181
    .line 2182
    iget-boolean v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 2183
    .line 2184
    iget-object v1, v2, LX/JLb;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2185
    .line 2186
    invoke-static {v1}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    const-string v3, "target_name"

    .line 2191
    .line 2192
    const-string v1, "add_email"

    .line 2193
    .line 2194
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    iget-object v3, v2, LX/JLb;->A03:LX/1Qi;

    .line 2198
    .line 2199
    const/16 v1, 0x587

    .line 2200
    .line 2201
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    invoke-interface {v3, v1, v5}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v3, v2, LX/JLb;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2209
    .line 2210
    const/4 v1, 0x0

    .line 2211
    const-string v9, "fbpay_add_email_display"

    .line 2212
    .line 2213
    const/16 v5, 0x422

    .line 2214
    .line 2215
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v15

    .line 2219
    const-string v6, "fbpay_add_email_cancel"

    .line 2220
    .line 2221
    const-string v14, "fbpay_add_email_api_init"

    .line 2222
    .line 2223
    const/16 v5, 0x424

    .line 2224
    .line 2225
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v17

    .line 2229
    const/16 v5, 0x423

    .line 2230
    .line 2231
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v16

    .line 2235
    const/16 v5, 0x1d4

    .line 2236
    .line 2237
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v11

    .line 2241
    const/16 v5, 0x1d3

    .line 2242
    .line 2243
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v8

    .line 2247
    const/16 v5, 0x1d2

    .line 2248
    .line 2249
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v7

    .line 2253
    const/16 v5, 0x428

    .line 2254
    .line 2255
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v10

    .line 2259
    const/16 v5, 0x1d6

    .line 2260
    .line 2261
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v13

    .line 2265
    const/16 v5, 0x1d5

    .line 2266
    .line 2267
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v12

    .line 2271
    new-instance v5, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 2272
    .line 2273
    invoke-direct/range {v5 .. v17}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v5, v3, v1, v1, v4}, LX/Jjh;->A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    invoke-static {v2, v1}, LX/JLb;->A01(LX/JLb;Lcom/fbpay/hub/form/params/FormParams;)V

    .line 2281
    .line 2282
    .line 2283
    const v1, -0x451488b8

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_0

    .line 2287
    .line 2288
    :pswitch_18
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v0, Landroid/view/View;

    .line 2291
    .line 2292
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 2293
    .line 2294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    const v0, 0x7f112e88

    .line 2303
    .line 2304
    .line 2305
    if-eqz v1, :cond_2e

    .line 2306
    .line 2307
    const v0, 0x7f113d2c

    .line 2308
    .line 2309
    .line 2310
    :cond_2e
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 2311
    .line 2312
    .line 2313
    const v0, 0x7f112e87

    .line 2314
    .line 2315
    .line 2316
    if-eqz v1, :cond_2f

    .line 2317
    .line 2318
    const v0, 0x7f113d2b

    .line 2319
    .line 2320
    .line 2321
    :cond_2f
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 2322
    .line 2323
    .line 2324
    const v1, 0x7f113d2a

    .line 2325
    .line 2326
    .line 2327
    const/4 v0, 0x0

    .line 2328
    invoke-static {v2, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 2332
    .line 2333
    .line 2334
    return-void

    .line 2335
    nop

    .line 2336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
.end method
