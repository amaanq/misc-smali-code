.class public Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/J12;Ljava/lang/Long;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A02:I

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
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A02:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v10, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v10, Lcom/facebook/msys/mca/MailboxFeature;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v10}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v1, "MailboxProactiveWarningsNonCore"

    .line 30
    .line 31
    const-string v0, "loadProactiveWarningClientThreadReportingContext"

    .line 32
    .line 33
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    :goto_0
    new-instance v6, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v6}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-nez v3, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    invoke-virtual {v11, v5}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-static {v2, v1, v0}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    const/4 v7, 0x0

    .line 61
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/facebook/msys/mca/MailboxFeature;

    .line 67
    .line 68
    iget-object v1, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0x24

    .line 71
    .line 72
    new-instance v2, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 73
    .line 74
    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v1, "MailboxSecureConsentFramework"

    .line 82
    .line 83
    const-string v0, "loadSecureConsentFrameworkSettings"

    .line 84
    .line 85
    invoke-static {v2, v5, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 90
    .line 91
    const/16 v3, 0x22

    .line 92
    .line 93
    invoke-static {v4, v6, v5, v3}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    iget-object v12, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, LX/J12;

    .line 106
    .line 107
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    const/16 v0, 0x19

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v12}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v1, "MailboxTam"

    .line 124
    .line 125
    const-string v0, "runTamClientMessageResendOptimistic"

    .line 126
    .line 127
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 132
    .line 133
    const/16 v13, 0xe

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_2
    iget-object v12, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, LX/J12;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    const/16 v0, 0x16

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v12}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v1, "MailboxTam"

    .line 158
    .line 159
    const-string v0, "runTamClientMessageDelete"

    .line 160
    .line 161
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 166
    .line 167
    const/16 v13, 0xf

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_3
    iget-object v10, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Lcom/facebook/msys/mca/MailboxFeature;

    .line 174
    .line 175
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 178
    .line 179
    iget-wide v8, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 180
    .line 181
    const/16 v0, 0x13

    .line 182
    .line 183
    invoke-static {v3, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v10}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v1, "MailboxInstagramSecureMessage"

    .line 192
    .line 193
    const-string v0, "loadInstagramIgThreadIdFromSecureThreadKey"

    .line 194
    .line 195
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 200
    .line 201
    const/4 v7, 0x6

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_4
    iget-object v10, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Lcom/facebook/msys/mca/MailboxFeature;

    .line 207
    .line 208
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/5Lj;

    .line 211
    .line 212
    invoke-static {v0}, LX/IHF;->A07(LX/5Lj;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    const/16 v0, 0x17

    .line 217
    .line 218
    invoke-static {v3, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v10}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const-string v1, "MailboxInstagramSecureMessage"

    .line 227
    .line 228
    const-string v0, "runInstagramDeleteSeenShhMessages"

    .line 229
    .line 230
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_5
    iget-object v10, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Lcom/facebook/msys/mca/MailboxFeature;

    .line 242
    .line 243
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-static {v10}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const-string v1, "MailboxCutoverInternal"

    .line 254
    .line 255
    const-string v0, "runCutoverOpenThread"

    .line 256
    .line 257
    invoke-static {v11, v1, v0}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 262
    .line 263
    const/4 v7, 0x2

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_6
    iget-object v10, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v10, LX/J0y;

    .line 269
    .line 270
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    const/16 v0, 0xd

    .line 277
    .line 278
    invoke-static {v3, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v10}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const-string v1, "MailboxAdvancedCryptoDualSend"

    .line 287
    .line 288
    const-string v0, "runLeaveAllGroupShadowThreadsWithDelay"

    .line 289
    .line 290
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    new-instance v9, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;

    .line 298
    .line 299
    move v12, v5

    .line 300
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;-><init>(LX/J0y;Lcom/facebook/msys/mca/MailboxFutureImpl;IJ)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v9}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :pswitch_7
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    iget-object v12, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, LX/J12;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    const-wide/16 v1, 0x0

    .line 322
    .line 323
    cmp-long v0, v14, v1

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    const/16 v0, 0xb

    .line 328
    .line 329
    invoke-static {v3, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v12}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const-string v1, "MailboxTam"

    .line 338
    .line 339
    const-string v0, "runTamClientThreadSessionDeactivate"

    .line 340
    .line 341
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 346
    .line 347
    const/16 v13, 0x18

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_8
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    iget-object v12, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v12, LX/J12;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    const-wide/16 v1, 0x0

    .line 364
    .line 365
    cmp-long v0, v14, v1

    .line 366
    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    const/16 v0, 0xa

    .line 370
    .line 371
    invoke-static {v3, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v12}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const-string v1, "MailboxTam"

    .line 380
    .line 381
    const-string v0, "runTamClientThreadSessionActivate"

    .line 382
    .line 383
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 388
    .line 389
    const/16 v13, 0x17

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_9
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/Number;

    .line 396
    .line 397
    iget-object v12, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v12, LX/J12;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    const-wide/16 v1, 0x0

    .line 406
    .line 407
    cmp-long v0, v14, v1

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    const/16 v0, 0x9

    .line 412
    .line 413
    invoke-static {v3, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v12}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const-string v1, "MailboxTam"

    .line 422
    .line 423
    const-string v0, "runTamMarkMessageRequestAccepted"

    .line 424
    .line 425
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v3, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 430
    .line 431
    const/16 v13, 0x1d

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_a
    iget-object v12, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v12, LX/J12;

    .line 438
    .line 439
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v14

    .line 445
    const/16 v0, 0x10

    .line 446
    .line 447
    invoke-static {v3, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v12}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    const-string v1, "MailboxTam"

    .line 456
    .line 457
    const-string v0, "runTamClientThreadSessionInsert"

    .line 458
    .line 459
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v3, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 464
    .line 465
    const/16 v13, 0x16

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_b
    iget-object v12, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v12, LX/J12;

    .line 471
    .line 472
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 475
    .line 476
    iget-wide v14, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 477
    .line 478
    const/16 v0, 0x12

    .line 479
    .line 480
    invoke-static {v3, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v12}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    const-string v1, "MailboxTam"

    .line 489
    .line 490
    const-string v0, "runTamClientTypingIndicatorStop"

    .line 491
    .line 492
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v3, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 497
    .line 498
    const/16 v13, 0x1f

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :pswitch_c
    iget-object v12, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v12, LX/J12;

    .line 504
    .line 505
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 508
    .line 509
    iget-wide v14, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 510
    .line 511
    const/16 v0, 0x11

    .line 512
    .line 513
    invoke-static {v3, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v12}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    const-string v1, "MailboxTam"

    .line 522
    .line 523
    const-string v0, "runTamClientTypingIndicatorStart"

    .line 524
    .line 525
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 530
    .line 531
    const/16 v13, 0x1e

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :pswitch_d
    iget-object v12, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v12, LX/J12;

    .line 537
    .line 538
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 541
    .line 542
    iget-wide v14, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 543
    .line 544
    const/16 v0, 0xc

    .line 545
    .line 546
    invoke-static {v3, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v12}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    const-string v1, "MailboxTam"

    .line 555
    .line 556
    const-string v0, "runTamClientThreadBannerDismissProactiveWarnings"

    .line 557
    .line 558
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v3, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 563
    .line 564
    const/16 v13, 0x14

    .line 565
    .line 566
    :goto_4
    new-instance v10, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;

    .line 567
    .line 568
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J12;IJ)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v10}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_e
    iget-object v7, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v7, Lcom/facebook/msys/mca/MailboxFeature;

    .line 580
    .line 581
    iget-object v6, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    const/16 v0, 0x14

    .line 584
    .line 585
    invoke-static {v3, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v7}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    const-string v1, "MailboxTam"

    .line 594
    .line 595
    const-string v0, "runTamClientSpamMessageFetch"

    .line 596
    .line 597
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v5, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 602
    .line 603
    const/4 v4, 0x4

    .line 604
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 605
    .line 606
    invoke-direct {v3, v4, v7, v6, v11}, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v5, v3}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_f
    iget-object v10, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v10, Lcom/facebook/msys/mca/MailboxFeature;

    .line 618
    .line 619
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 622
    .line 623
    iget-wide v6, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 624
    .line 625
    const/4 v0, 0x6

    .line 626
    invoke-static {v3, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v10}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    const-string v1, "MailboxInstagramSecureMessage"

    .line 635
    .line 636
    const-string v0, "loadInstagramSecureThreadModel"

    .line 637
    .line 638
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v3, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;

    .line 646
    .line 647
    move-wide v8, v6

    .line 648
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    :goto_5
    if-nez v3, :cond_0

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :pswitch_10
    iget-object v10, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v10, Lcom/facebook/msys/mca/MailboxFeature;

    .line 662
    .line 663
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 666
    .line 667
    iget-wide v8, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 668
    .line 669
    const/4 v0, 0x5

    .line 670
    invoke-static {v3, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v10}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    const-string v1, "MailboxInstagramSecureMessage"

    .line 679
    .line 680
    const-string v0, "loadInstagramSecureParticipantList"

    .line 681
    .line 682
    invoke-static {v2, v11, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v3, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 687
    .line 688
    const/4 v7, 0x7

    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_11
    const/4 v0, 0x0

    .line 692
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LX/0Sd;

    .line 698
    .line 699
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {v1, v0, v3}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    iget-object v9, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v9, Lcom/facebook/msys/mca/MailboxFeature;

    .line 708
    .line 709
    iget-object v8, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    const-string v6, "MailboxFeatureLimits"

    .line 716
    .line 717
    const-string v5, "loadActiveReadOnlyFeatureLimit"

    .line 718
    .line 719
    invoke-static {v7, v6, v5}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iget-object v2, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 724
    .line 725
    const/4 v1, 0x3

    .line 726
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 727
    .line 728
    invoke-direct {v0, v1, v9, v8, v7}, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v2, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v7, v4, v6, v5, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x11

    .line 739
    .line 740
    invoke-static {v3, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v7, v0}, Lcom/facebook/msys/mca/MailboxObservable;->addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_13
    iget-object v4, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, LX/4GF;

    .line 751
    .line 752
    iget-object v1, v4, LX/4GF;->A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 753
    .line 754
    if-eqz v1, :cond_1

    .line 755
    .line 756
    iget-object v0, v4, LX/4GF;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 757
    .line 758
    if-eqz v0, :cond_1

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mci/NotificationCenter;->removeEveryObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V

    .line 761
    .line 762
    .line 763
    :cond_1
    iget-object v1, v4, LX/4GF;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 764
    .line 765
    if-eqz v1, :cond_2

    .line 766
    .line 767
    iget-object v0, v4, LX/4GF;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 768
    .line 769
    if-eqz v0, :cond_2

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mci/NotificationCenter;->removeEveryObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V

    .line 772
    .line 773
    .line 774
    :cond_2
    iget-object v1, v4, LX/4GF;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 775
    .line 776
    if-eqz v1, :cond_3

    .line 777
    .line 778
    iget-object v0, v4, LX/4GF;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 779
    .line 780
    if-eqz v0, :cond_3

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mci/NotificationCenter;->removeEveryObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V

    .line 783
    .line 784
    .line 785
    :cond_3
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 786
    .line 787
    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v9, v4, LX/4GF;->A08:LX/4tk;

    .line 791
    .line 792
    const/4 v1, 0x3

    .line 793
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 794
    .line 795
    invoke-direct {v0, v4, v1, v8}, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    const-string v6, "MailboxAdvancedCryptoTransport"

    .line 803
    .line 804
    const-string v5, "logout"

    .line 805
    .line 806
    invoke-static {v0, v7, v6, v5}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    iget-object v1, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 811
    .line 812
    const/4 v0, 0x5

    .line 813
    invoke-static {v1, v9, v7, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-static {v7, v4, v6, v5, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    const/4 v0, 0x4

    .line 823
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;

    .line 824
    .line 825
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 829
    .line 830
    invoke-static {v1, v8, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_14
    iget-object v4, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, LX/KzF;

    .line 837
    .line 838
    iget-object v1, v4, LX/KzF;->A0M:LX/0Sn;

    .line 839
    .line 840
    iget-object v0, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, LX/5P3;

    .line 847
    .line 848
    invoke-virtual {v1}, LX/5P3;->A00()V

    .line 849
    .line 850
    .line 851
    new-instance v0, LX/Kvb;

    .line 852
    .line 853
    invoke-direct {v0, v1}, LX/Kvb;-><init>(LX/5P3;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v0}, LX/IJm;->A01(LX/LRO;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v1}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v4, LX/KzF;->A0I:LX/EqT;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-interface {v1, v0}, LX/EqT;->DOK(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_15
    iget-object v5, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, LX/1EX;

    .line 872
    .line 873
    iget-object v4, v2, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, Ljava/util/List;

    .line 876
    .line 877
    const/4 v1, 0x1

    .line 878
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape647S0100000_6_I1;

    .line 879
    .line 880
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxRListenerShape647S0100000_6_I1;-><init>(LX/IJm;I)V

    .line 881
    .line 882
    .line 883
    new-instance v2, LX/4qo;

    .line 884
    .line 885
    invoke-direct {v2, v0, v5, v4}, LX/4qo;-><init>(LX/LRU;LX/1EX;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v2, LX/51q;->A05:LX/1EX;

    .line 889
    .line 890
    iget-object v1, v0, LX/1EX;->A0H:Landroid/os/Handler;

    .line 891
    .line 892
    const/16 v0, 0x8

    .line 893
    .line 894
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_0
    .end packed-switch
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method
