.class public Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A02:I

    .line 1
    .line 2
    sparse-switch p3, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    iput-object p1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :cond_0
    return-object v7

    .line 7
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v7, LX/HaJ;

    .line 12
    .line 13
    invoke-direct {v7, v3}, LX/HaJ;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x81005a0001009dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-wide v0, 0x8100c40000017fL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    :cond_2
    const-wide v0, 0x81005a0000009cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-wide v0, 0x8100c400010180L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v5, 0x1

    .line 70
    :cond_4
    if-nez v2, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    :cond_5
    const-string v5, "https://connect.facebook.net/en_US/iab.autofill.js"

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    new-instance v1, Lcom/facebook/redex/IDxCallableShape99S0000000_5_I1;

    .line 79
    .line 80
    invoke-direct {v1, v13}, Lcom/facebook/redex/IDxCallableShape99S0000000_5_I1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x213

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    invoke-static {v1, v0, v11, v13}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v9, LX/3d4;

    .line 92
    .line 93
    invoke-direct {v9, v0}, LX/3d4;-><init>(LX/1I2;)V

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x214

    .line 97
    .line 98
    invoke-virtual/range {v8 .. v13}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lcom/facebook/redex/IDxContinuationShape110S0000000_5_I1;

    .line 103
    .line 104
    invoke-direct {v9, v13}, Lcom/facebook/redex/IDxContinuationShape110S0000000_5_I1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v10, 0x215

    .line 108
    .line 109
    move v12, v13

    .line 110
    invoke-virtual/range {v8 .. v13}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "AutofillScript"

    .line 115
    .line 116
    new-instance v2, LX/1IM;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0, v5}, LX/1IM;-><init>(LX/3CL;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 128
    .line 129
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/content/Context;

    .line 140
    .line 141
    new-instance v7, LX/BjH;

    .line 142
    .line 143
    invoke-direct {v7, v1, v0}, LX/BjH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :pswitch_2
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 148
    .line 149
    const-class v3, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_3
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 154
    .line 155
    const-class v3, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_4
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 160
    .line 161
    const-class v3, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/app/Activity;

    .line 172
    .line 173
    new-instance v7, LX/ECl;

    .line 174
    .line 175
    invoke-direct {v7, v0, v1}, LX/ECl;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/instagram/payout/api/PayoutApi;

    .line 186
    .line 187
    new-instance v7, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 188
    .line 189
    invoke-direct {v7, v0, v1}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;-><init>(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    return-object v7

    .line 193
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/content/Context;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    new-instance v7, LX/HLD;

    .line 202
    .line 203
    invoke-direct {v7, v1, v0}, LX/HLD;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    return-object v7

    .line 207
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/content/Context;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    new-instance v7, LX/HLC;

    .line 216
    .line 217
    invoke-direct {v7, v1, v0}, LX/HLC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroid/content/Context;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    new-instance v7, LX/HKz;

    .line 230
    .line 231
    invoke-direct {v7, v1, v0}, LX/HKz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX/Gew;

    .line 242
    .line 243
    new-instance v1, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 244
    .line 245
    invoke-direct {v1, v2, v3}, Lcom/instagram/mediakit/api/MediaKitApi;-><init>(LX/Gew;Lcom/instagram/service/session/UserSession;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    .line 249
    .line 250
    invoke-direct {v0, v3}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 254
    .line 255
    invoke-direct {v7, v2, v1, v0, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;-><init>(LX/Gew;Lcom/instagram/mediakit/api/MediaKitApi;Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;Lcom/instagram/service/session/UserSession;)V

    .line 256
    .line 257
    .line 258
    return-object v7

    .line 259
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/0hc;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v7, LX/Ktz;

    .line 272
    .line 273
    invoke-direct {v7, v0, v1}, LX/Ktz;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    .line 284
    .line 285
    new-instance v7, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 286
    .line 287
    invoke-direct {v7, v0, v1}, Lcom/instagram/igtv/repository/user/UserRepository;-><init>(Lcom/instagram/igtv/repository/user/UserNetworkDataSource;Lcom/instagram/service/session/UserSession;)V

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    new-instance v7, LX/JYS;

    .line 296
    .line 297
    invoke-direct {v7, v0}, LX/JYS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :pswitch_e
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 302
    .line 303
    const-class v3, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/0je;

    .line 314
    .line 315
    new-instance v7, LX/KGk;

    .line 316
    .line 317
    invoke-direct {v7, v0, v1}, LX/KGk;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 318
    .line 319
    .line 320
    return-object v7

    .line 321
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/1A6;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    new-instance v7, LX/9rG;

    .line 330
    .line 331
    invoke-direct {v7, v1, v0}, LX/9rG;-><init>(LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 332
    .line 333
    .line 334
    return-object v7

    .line 335
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/BlX;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    iget-boolean v0, v0, LX/BlX;->A0H:Z

    .line 344
    .line 345
    new-instance v7, LX/Bls;

    .line 346
    .line 347
    invoke-direct {v7, v1, v0}, LX/Bls;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 348
    .line 349
    .line 350
    return-object v7

    .line 351
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/0je;

    .line 358
    .line 359
    new-instance v7, LX/AKU;

    .line 360
    .line 361
    invoke-direct {v7, v0, v1}, LX/AKU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 362
    .line 363
    .line 364
    return-object v7

    .line 365
    :pswitch_13
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 366
    .line 367
    const-class v3, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/0je;

    .line 378
    .line 379
    new-instance v7, LX/B1w;

    .line 380
    .line 381
    invoke-direct {v7, v0, v1}, LX/B1w;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 382
    .line 383
    .line 384
    return-object v7

    .line 385
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/0je;

    .line 392
    .line 393
    new-instance v7, LX/9pr;

    .line 394
    .line 395
    invoke-direct {v7, v0, v1}, LX/9pr;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 396
    .line 397
    .line 398
    return-object v7

    .line 399
    :pswitch_16
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 400
    .line 401
    const-class v3, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_17
    iget-object v8, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v8, Landroid/content/Context;

    .line 408
    .line 409
    iget-object v12, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1am;

    .line 414
    .line 415
    const-class v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 416
    .line 417
    const/16 v0, 0xa

    .line 418
    .line 419
    invoke-static {v12, v1, v2, v0}, LX/F0Y;->A0T(LX/0hc;Ljava/lang/Class;Ljava/lang/Object;I)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 424
    .line 425
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 426
    .line 427
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/1aq;

    .line 428
    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    iget-object v10, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/1aq;

    .line 432
    .line 433
    :goto_0
    new-instance v9, LX/GDg;

    .line 434
    .line 435
    invoke-direct {v9}, LX/GDg;-><init>()V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v2, 0x3

    .line 440
    invoke-static {v3, v2}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v13, v0, LX/14k;->A02:LX/14y;

    .line 445
    .line 446
    invoke-static {v8}, LX/36N;->A00(Landroid/content/Context;)LX/36N;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 454
    .line 455
    invoke-direct/range {v7 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;-><init>(Landroid/content/Context;LX/GDg;LX/1aq;LX/36N;Lcom/instagram/service/session/UserSession;LX/14y;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v2}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x26762f87

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0}, LX/F0W;->A0o(LX/14l;I)LX/15e;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x34

    .line 470
    .line 471
    invoke-static {v7, v3, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v3, v3, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 476
    .line 477
    .line 478
    return-object v7

    .line 479
    :cond_6
    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/1aq;

    .line 481
    .line 482
    if-nez v0, :cond_7

    .line 483
    .line 484
    new-instance v0, LX/1aq;

    .line 485
    .line 486
    invoke-direct {v0, v1}, LX/1aq;-><init>(LX/3CS;)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/1aq;

    .line 490
    .line 491
    :cond_7
    iget-object v10, v1, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/1aq;

    .line 492
    .line 493
    monitor-exit v1

    .line 494
    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    throw v0

    .line 498
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroid/content/Context;

    .line 501
    .line 502
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    new-instance v7, LX/6Zm;

    .line 507
    .line 508
    invoke-direct {v7, v1, v0}, LX/6Zm;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 509
    .line 510
    .line 511
    return-object v7

    .line 512
    :pswitch_19
    iget-object v4, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    invoke-static {v4}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroid/content/Context;

    .line 523
    .line 524
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 525
    .line 526
    invoke-direct {v1, v4, v0}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v4}, LX/4u7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 534
    .line 535
    invoke-direct {v7, v0, v1, v3, v4}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 536
    .line 537
    .line 538
    return-object v7

    .line 539
    :pswitch_1a
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 540
    .line 541
    const-class v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 542
    .line 543
    :goto_1
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/15j;

    .line 546
    .line 547
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    invoke-static {v4, v1, v0, v3}, LX/F0c;->A0H(Landroid/content/Context;LX/15j;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/3CS;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    return-object v7

    .line 556
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/2Jo;

    .line 563
    .line 564
    new-instance v7, LX/DRm;

    .line 565
    .line 566
    invoke-direct {v7, v0, v1}, LX/DRm;-><init>(LX/2Jo;Lcom/instagram/service/session/UserSession;)V

    .line 567
    .line 568
    .line 569
    return-object v7

    .line 570
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Landroid/content/Context;

    .line 573
    .line 574
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    new-instance v7, LX/GXs;

    .line 579
    .line 580
    invoke-direct {v7, v1, v0}, LX/GXs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 581
    .line 582
    .line 583
    return-object v7

    .line 584
    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 591
    .line 592
    new-instance v7, LX/BpG;

    .line 593
    .line 594
    invoke-direct {v7, v0, v1}, LX/BpG;-><init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)V

    .line 595
    .line 596
    .line 597
    return-object v7

    .line 598
    :pswitch_1e
    iget-object v4, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    new-instance v2, Lcom/facebook/redex/IDxJHelperShape129S0000000_4_I1;

    .line 611
    .line 612
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxJHelperShape129S0000000_4_I1;-><init>(I)V

    .line 613
    .line 614
    .line 615
    const v0, 0x8a3a135

    .line 616
    .line 617
    .line 618
    new-instance v1, LX/3CX;

    .line 619
    .line 620
    invoke-direct {v1, v4, v2, v0}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;I)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 624
    .line 625
    new-instance v7, LX/ECY;

    .line 626
    .line 627
    invoke-direct {v7, v1, v0, v3}, LX/ECY;-><init>(LX/3CX;LX/0g4;Lcom/instagram/service/session/UserSession;)V

    .line 628
    .line 629
    .line 630
    return-object v7

    .line 631
    :pswitch_1f
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 634
    .line 635
    iget-object v0, p0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroid/content/Context;

    .line 638
    .line 639
    new-instance v7, LX/7TH;

    .line 640
    .line 641
    invoke-direct {v7, v1, v0}, LX/7TH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    return-object v7

    .line 645
    nop

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_16
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method
