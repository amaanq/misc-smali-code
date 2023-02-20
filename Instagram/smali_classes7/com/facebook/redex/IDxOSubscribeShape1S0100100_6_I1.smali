.class public Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/J12;IJ)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p3, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

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
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 15

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A02:I

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v2, "FBLegacyBroker"

    .line 9
    .line 10
    const-string v1, "329756131545874"

    .line 11
    .line 12
    invoke-static {v3, v2, v1}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lcom/facebook/msys/mca/MailboxFeature;

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 24
    .line 25
    const/16 v1, 0x2f

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v1, "MailboxProactiveWarnings"

    .line 36
    .line 37
    const-string v0, "fetchClientThreadProactiveWarningContactLevelIfNeeded"

    .line 38
    .line 39
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    :goto_0
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-nez v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v10, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {v2, v1, v0}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    const/4 v4, 0x0

    .line 66
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/J0y;

    .line 72
    .line 73
    iget-wide v9, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 74
    .line 75
    const/16 v1, 0x2e

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v1, "MailboxAdvancedCryptoDualSend"

    .line 86
    .line 87
    const-string v0, "runFetchOrCreateOneOnOneShadowThread"

    .line 88
    .line 89
    invoke-static {v2, v7, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    new-instance v5, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;-><init>(LX/J0y;Lcom/facebook/msys/mca/MailboxFutureImpl;IJ)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v5}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, LX/J12;

    .line 114
    .line 115
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 116
    .line 117
    const/16 v1, 0x18

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v1, "MailboxTam"

    .line 128
    .line 129
    const-string v0, "runTamClientMessageUnsend"

    .line 130
    .line 131
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 136
    .line 137
    const/16 v12, 0x10

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_2
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, LX/J12;

    .line 144
    .line 145
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 146
    .line 147
    const/16 v1, 0x17

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v1, "MailboxTam"

    .line 158
    .line 159
    const-string v0, "runTamClientThreadBannerRecordImpression"

    .line 160
    .line 161
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 166
    .line 167
    const/16 v12, 0x12

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_3
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v11, LX/J12;

    .line 174
    .line 175
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 176
    .line 177
    new-instance v2, LX/E0X;

    .line 178
    .line 179
    invoke-direct {v2, v0}, LX/E0X;-><init>(LX/IJm;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v1, "MailboxTam"

    .line 187
    .line 188
    const-string v0, "runTamClientThreadScreenshotNotification"

    .line 189
    .line 190
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 195
    .line 196
    const/16 v12, 0x1c

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_4
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, LX/J12;

    .line 203
    .line 204
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 205
    .line 206
    new-instance v2, LX/E0X;

    .line 207
    .line 208
    invoke-direct {v2, v0}, LX/E0X;-><init>(LX/IJm;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v1, "MailboxTam"

    .line 216
    .line 217
    const-string v0, "runTamClientVisualMessageOpened"

    .line 218
    .line 219
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 224
    .line 225
    const/16 v12, 0x20

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_5
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, LX/J12;

    .line 232
    .line 233
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 234
    .line 235
    new-instance v2, LX/E0X;

    .line 236
    .line 237
    invoke-direct {v2, v0}, LX/E0X;-><init>(LX/IJm;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-string v1, "MailboxTam"

    .line 245
    .line 246
    const-string v0, "runTamClientVisualMessageScreenshotted"

    .line 247
    .line 248
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 253
    .line 254
    const/16 v12, 0x21

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_6
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v11, LX/J12;

    .line 261
    .line 262
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 263
    .line 264
    new-instance v2, LX/E0X;

    .line 265
    .line 266
    invoke-direct {v2, v0}, LX/E0X;-><init>(LX/IJm;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v1, "MailboxTam"

    .line 274
    .line 275
    const-string v0, "runTamClientThreadMarkUnread"

    .line 276
    .line 277
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 282
    .line 283
    const/16 v12, 0x1a

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_7
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, LX/J12;

    .line 290
    .line 291
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 292
    .line 293
    new-instance v2, LX/E0X;

    .line 294
    .line 295
    invoke-direct {v2, v0}, LX/E0X;-><init>(LX/IJm;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const-string v1, "MailboxTam"

    .line 303
    .line 304
    const-string v0, "runTamClientThreadMarkRead"

    .line 305
    .line 306
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 311
    .line 312
    const/16 v12, 0x19

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_8
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, LX/J12;

    .line 319
    .line 320
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 321
    .line 322
    new-instance v2, LX/E0X;

    .line 323
    .line 324
    invoke-direct {v2, v0}, LX/E0X;-><init>(LX/IJm;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const-string v1, "MailboxTam"

    .line 332
    .line 333
    const-string v0, "runTamClientParticipantLeaveThread"

    .line 334
    .line 335
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 340
    .line 341
    const/16 v12, 0x11

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_9
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v11, LX/J12;

    .line 348
    .line 349
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 350
    .line 351
    const/16 v1, 0x16

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const-string v1, "MailboxTam"

    .line 362
    .line 363
    const-string v0, "runTamClientThreadBannerDismiss"

    .line 364
    .line 365
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 370
    .line 371
    const/16 v12, 0x13

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_a
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v11, LX/J12;

    .line 378
    .line 379
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 380
    .line 381
    new-instance v2, LX/E0X;

    .line 382
    .line 383
    invoke-direct {v2, v0}, LX/E0X;-><init>(LX/IJm;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const-string v1, "MailboxTam"

    .line 391
    .line 392
    const-string v0, "runTamClientThreadDelete"

    .line 393
    .line 394
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 399
    .line 400
    const/16 v12, 0x1b

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_b
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v9, Lcom/facebook/msys/mca/MailboxFeature;

    .line 407
    .line 408
    iget-wide v7, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 409
    .line 410
    new-instance v2, LX/E0X;

    .line 411
    .line 412
    invoke-direct {v2, v0}, LX/E0X;-><init>(LX/IJm;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const-string v1, "MailboxShim"

    .line 420
    .line 421
    const-string v0, "runSHIMTransportHybridThreadUnmute"

    .line 422
    .line 423
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v3, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 428
    .line 429
    const/16 v6, 0xb

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_c
    iget-object v8, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, Lcom/facebook/msys/mca/MailboxFeature;

    .line 436
    .line 437
    iget-wide v6, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 438
    .line 439
    const-wide v1, 0x26b6d17ddeaedL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v2, 0x0

    .line 449
    const-string v1, "FBLegacyBroker"

    .line 450
    .line 451
    invoke-static {v2, v1, v3}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    new-instance v2, LX/E0X;

    .line 456
    .line 457
    invoke-direct {v2, v0}, LX/E0X;-><init>(LX/IJm;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const-string v1, "MailboxShim"

    .line 465
    .line 466
    const-string v0, "runSHIMClientHybridThreadRemoveThreadImageOptimistic"

    .line 467
    .line 468
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v3, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 473
    .line 474
    const/4 v5, 0x4

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_d
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v9, Lcom/facebook/msys/mca/MailboxFeature;

    .line 480
    .line 481
    iget-wide v7, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 482
    .line 483
    new-instance v2, LX/E0X;

    .line 484
    .line 485
    invoke-direct {v2, v0}, LX/E0X;-><init>(LX/IJm;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    const-string v1, "MailboxShim"

    .line 493
    .line 494
    const-string v0, "runSHIMTransportHybridThreadMuteIndefinitely"

    .line 495
    .line 496
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v3, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 501
    .line 502
    const/16 v6, 0xa

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :pswitch_e
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v9, Lcom/facebook/msys/mca/MailboxFeature;

    .line 509
    .line 510
    iget-wide v7, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 511
    .line 512
    const/16 v1, 0x1c

    .line 513
    .line 514
    invoke-static {v0, v1}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const-string v1, "MailboxShim"

    .line 523
    .line 524
    const-string v0, "runSHIMContactsGetPk"

    .line 525
    .line 526
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 531
    .line 532
    const/16 v6, 0xc

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :pswitch_f
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v11, LX/J12;

    .line 538
    .line 539
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 540
    .line 541
    const/4 v1, 0x7

    .line 542
    invoke-static {v0, v1}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const-string v1, "MailboxTam"

    .line 551
    .line 552
    const/16 v0, 0x43a

    .line 553
    .line 554
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 563
    .line 564
    const/16 v12, 0xd

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :pswitch_10
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v11, LX/J12;

    .line 570
    .line 571
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 572
    .line 573
    const/16 v1, 0xf

    .line 574
    .line 575
    invoke-static {v0, v1}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    const-string v1, "MailboxTam"

    .line 584
    .line 585
    const-string v0, "runTamClientThreadBannerEnsureOnDeviceNudityControlReceivedBannerForMessage"

    .line 586
    .line 587
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 592
    .line 593
    const/16 v12, 0x15

    .line 594
    .line 595
    :goto_3
    new-instance v9, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;

    .line 596
    .line 597
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J12;IJ)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v3, v9}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :pswitch_11
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v9, Lcom/facebook/msys/mca/MailboxFeature;

    .line 609
    .line 610
    iget-wide v7, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 611
    .line 612
    const/4 v1, 0x7

    .line 613
    invoke-static {v0, v1}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    const-string v1, "MailboxInstagramSecureMessage"

    .line 622
    .line 623
    const-string v0, "loadInstagramVisualMessageActionStatus"

    .line 624
    .line 625
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v3, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 630
    .line 631
    const/16 v6, 0x8

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :pswitch_12
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v9, Lcom/facebook/msys/mca/MailboxFeature;

    .line 637
    .line 638
    iget-wide v7, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    invoke-static {v0, v1}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    const-string v1, "MailboxInstagramSecureMessage"

    .line 650
    .line 651
    const-string v0, "runInstagramSecureMessageVanishModeUnseenShhMessageCount"

    .line 652
    .line 653
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v3, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 658
    .line 659
    const/4 v6, 0x5

    .line 660
    :goto_4
    new-instance v5, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;

    .line 661
    .line 662
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v3, v5}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    nop

    .line 672
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
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
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method
