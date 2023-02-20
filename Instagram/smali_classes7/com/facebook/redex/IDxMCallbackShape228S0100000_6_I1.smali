.class public Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/IJm;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/IJm;

    .line 8
    .line 9
    :goto_1
    invoke-virtual {v2, p1}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_2
    invoke-virtual {v2}, LX/IJm;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :pswitch_1
    return-void

    .line 16
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/facebook/msys/mca/MailboxFeature;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape107S0000000_6_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMCallbackShape107S0000000_6_I1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v4, "MailboxEncryptedBackups"

    .line 31
    .line 32
    const-string v3, "managerInitializeShadowBackup"

    .line 33
    .line 34
    invoke-static {v0, v5, v4, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :pswitch_3
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/KNC;

    .line 52
    .line 53
    iget-object v3, v0, LX/KNC;->A00:LX/4PS;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/KNC;->A01:LX/J10;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/IJm;

    .line 74
    .line 75
    check-cast p1, LX/KFg;

    .line 76
    .line 77
    iget-object v0, p1, LX/KFg;->A00:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    invoke-virtual {v2, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/IJm;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/IJm;

    .line 97
    .line 98
    sget-object v1, LX/5LN;->sHasMailboxBeenInitialized:LX/1KI;

    .line 99
    .line 100
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/IJm;

    .line 111
    .line 112
    :try_start_0
    new-instance v0, LX/5BX;

    .line 113
    .line 114
    invoke-direct {v0}, LX/5BX;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :pswitch_8
    invoke-static {}, LX/IHC;->A0m()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v6, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lcom/facebook/msys/mca/MailboxFeature;

    .line 134
    .line 135
    const/16 v1, 0x29

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 138
    .line 139
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v4, "MailboxEncryptedBackups"

    .line 147
    .line 148
    const-string v3, "runSetupShadowTestRecoveryCode"

    .line 149
    .line 150
    invoke-static {v0, v5, v4, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    :goto_3
    invoke-static {v1, v6, v5, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v5, v2, v4, v3, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_a
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/IJm;

    .line 177
    .line 178
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    sget-object v0, LX/JbS;->A04:LX/JbS;

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v2, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_2
    invoke-static {}, LX/IHC;->A0l()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-static {}, LX/IHC;->A0m()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    sget-object v0, LX/JbS;->A01:LX/JbS;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_b
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/IJm;

    .line 236
    .line 237
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    :cond_3
    sget-object v0, LX/JbS;->A05:LX/JbS;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    sget-object v0, LX/JbS;->A02:LX/JbS;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    sget-object v0, LX/JbS;->A06:LX/JbS;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_c
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 269
    .line 270
    if-eqz p1, :cond_6

    .line 271
    .line 272
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_6
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/Ghz;

    .line 280
    .line 281
    new-instance v0, LX/JdR;

    .line 282
    .line 283
    invoke-direct {v0}, LX/JdR;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/IHF;->A1F(LX/Ghz;Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    :goto_5
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/Ghz;

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/IHF;->A1G(LX/Ghz;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/Ghz;

    .line 309
    .line 310
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, LX/IHF;->A1G(LX/Ghz;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_e
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/4PS;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lcom/facebook/msys/mca/Mailbox;->addStoredProcedureChangedListener(LX/4PS;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_f
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/J1T;

    .line 341
    .line 342
    iget-object v0, v0, LX/J1T;->A01:LX/5Q4;

    .line 343
    .line 344
    invoke-static {v0}, LX/5Q4;->A01(LX/5Q4;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/IJm;

    .line 351
    .line 352
    check-cast p1, LX/KGD;

    .line 353
    .line 354
    iget-object v0, p1, LX/KGD;->A00:Ljava/lang/Number;

    .line 355
    .line 356
    iget-object v2, p1, LX/KGD;->A01:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/16 v0, 0x1000

    .line 365
    .line 366
    if-ne v1, v0, :cond_9

    .line 367
    .line 368
    const-string v0, "AdvancedCrypto"

    .line 369
    .line 370
    if-eq v2, v0, :cond_8

    .line 371
    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    :cond_8
    const/4 v0, 0x1

    .line 381
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, LX/IJm;->A00()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_9
    const/4 v0, 0x0

    .line 393
    goto :goto_6

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    invoke-virtual {v2}, LX/IJm;->A00()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    nop

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_11
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
