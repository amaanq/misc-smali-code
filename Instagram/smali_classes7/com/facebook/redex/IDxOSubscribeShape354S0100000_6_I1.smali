.class public Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4GF;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v1, LX/4GF;->A08:LX/4tk;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    :goto_0
    invoke-static {v3}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v5, "MailboxAdvancedCryptoTransport"

    .line 23
    .line 24
    const-string v4, "dualSendTestSetup"

    .line 25
    .line 26
    invoke-static {v0, v7, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 31
    .line 32
    new-instance v0, LX/Kiu;

    .line 33
    .line 34
    invoke-direct {v0, v3, v7, v2}, LX/Kiu;-><init>(LX/4tk;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    invoke-virtual {v7, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-static {v6, v5, v4}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/4GF;

    .line 54
    .line 55
    const/16 v0, 0x2b

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v1, LX/4GF;->A08:LX/4tk;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v7, 0x0

    .line 67
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    .line 73
    .line 74
    const/16 v0, 0x28

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "MailboxUrlBlackhole"

    .line 85
    .line 86
    const-string v4, "runBlackholeUrlsSet"

    .line 87
    .line 88
    invoke-static {v0, v3, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 93
    .line 94
    const/16 v0, 0x23

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_2
    const/4 v7, 0x0

    .line 98
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    .line 104
    .line 105
    const/16 v0, 0x24

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "MailboxInstagramPresence"

    .line 116
    .line 117
    const-string v4, "loadPresenceStateForAllUsers"

    .line 118
    .line 119
    invoke-static {v0, v3, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 124
    .line 125
    const/16 v0, 0x14

    .line 126
    .line 127
    :goto_4
    invoke-static {v1, v2, v3, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    invoke-static {p1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v5, "MailboxInstagramSecureMessage"

    .line 152
    .line 153
    const-string v4, "loadInstagramSecureCutoverThreadList"

    .line 154
    .line 155
    invoke-static {v0, v7, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 160
    .line 161
    const/16 v0, 0x16

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    .line 168
    .line 169
    new-instance v0, LX/E0X;

    .line 170
    .line 171
    invoke-direct {v0, p1}, LX/E0X;-><init>(LX/IJm;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v5, "MailboxInstagramSecureMessage"

    .line 179
    .line 180
    const-string v4, "insertRTCE2eeAdminMessages"

    .line 181
    .line 182
    invoke-static {v0, v7, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 187
    .line 188
    const/16 v0, 0x1a

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    .line 195
    .line 196
    const/16 v0, 0x18

    .line 197
    .line 198
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v5, "MailboxGlobalDeleteSettings"

    .line 207
    .line 208
    const-string v4, "runDisableGlobalDeleteReceiverMitigationNux"

    .line 209
    .line 210
    invoke-static {v0, v7, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 215
    .line 216
    const/16 v0, 0x13

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    .line 223
    .line 224
    const/16 v0, 0xe

    .line 225
    .line 226
    invoke-static {p1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v5, "MailboxBusinessInbox"

    .line 235
    .line 236
    const-string v4, "loadPreviousReplyList"

    .line 237
    .line 238
    invoke-static {v0, v7, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/facebook/msys/mca/MailboxFeature;

    .line 251
    .line 252
    const/16 v0, 0xd

    .line 253
    .line 254
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v5, "MailboxAdvancedCryptoDualSend"

    .line 263
    .line 264
    const-string v4, "runDeleteActShadowData"

    .line 265
    .line 266
    invoke-static {v0, v7, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v0, v1, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v0, v1, v7, v2}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    .line 284
    .line 285
    const/4 v0, 0x6

    .line 286
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const-string v5, "MailboxAdvancedCryptoDualSend"

    .line 295
    .line 296
    const-string v4, "runCheckExistingThreadTypes"

    .line 297
    .line 298
    invoke-static {v0, v7, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    goto :goto_5

    .line 306
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    .line 309
    .line 310
    const/16 v0, 0x13

    .line 311
    .line 312
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v5, "MailboxInstagramSecureMessage"

    .line 321
    .line 322
    const-string v4, "loadTop20TamThreads"

    .line 323
    .line 324
    invoke-static {v0, v7, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 329
    .line 330
    const/16 v0, 0x19

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    invoke-static {p1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const-string v5, "MailboxInstagramSecureMessage"

    .line 347
    .line 348
    const-string v4, "runInstagramSecurePendingThreadUnreadCount"

    .line 349
    .line 350
    invoke-static {v0, v7, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 355
    .line 356
    const/16 v0, 0x18

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-static {p1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v2}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const-string v5, "MailboxInstagramSecureMessage"

    .line 373
    .line 374
    const-string v4, "runInstagramSecurePendingThreadCount"

    .line 375
    .line 376
    invoke-static {v0, v7, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 381
    .line 382
    const/16 v0, 0x17

    .line 383
    .line 384
    :goto_5
    invoke-static {v1, v2, v7, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
