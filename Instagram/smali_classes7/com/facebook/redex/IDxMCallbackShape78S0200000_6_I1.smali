.class public Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/180;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/Ghz;

    .line 34
    .line 35
    sget-object v0, LX/8z9;->A01:LX/8z9;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/IHF;->A1G(LX/Ghz;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/Ghz;

    .line 54
    .line 55
    new-instance v0, LX/JdL;

    .line 56
    .line 57
    invoke-direct {v0}, LX/JdL;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/IHF;->A1F(LX/Ghz;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v0, -0x2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/Ghz;

    .line 78
    .line 79
    new-instance v0, LX/JdS;

    .line 80
    .line 81
    invoke-direct {v0}, LX/JdS;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/IHF;->A1F(LX/Ghz;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v1, LX/KFg;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/KFg;-><init>(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/180;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/4GF;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v1, LX/4GF;->A0B:Z

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 144
    .line 145
    sget-object v1, LX/4tk;->A00:LX/5MB;

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {v1, v0}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, p0, v2, v0}, LX/IHD;->A0c(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/IHE;->A13(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v0, p1, v1}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    const/16 v0, 0xa

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    const/16 v0, 0xb

    .line 175
    .line 176
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :cond_4
    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 201
    .line 202
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v1, 0xf

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v4, v2, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v1, 0x10

    .line 246
    .line 247
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v4, v2, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_b
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 261
    .line 262
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x12

    .line 267
    .line 268
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_c
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 277
    .line 278
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x11

    .line 283
    .line 284
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 289
    .line 290
    sget-object v1, LX/J10;->A00:LX/5MB;

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x3

    .line 303
    invoke-static {v1, p0, v2, v0}, LX/IHF;->A0D(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v1, v0, v2}, LX/IHE;->A13(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v0, p1, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 318
    .line 319
    sget-object v1, LX/J10;->A00:LX/5MB;

    .line 320
    .line 321
    const/4 v0, 0x7

    .line 322
    invoke-static {v1, v0}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v0, 0x5

    .line 331
    invoke-static {v1, p0, v2, v0}, LX/IHF;->A0D(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v1, v0, v2}, LX/IHE;->A13(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    invoke-static {v0, p1, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_f
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 346
    .line 347
    sget-object v1, LX/J10;->A00:LX/5MB;

    .line 348
    .line 349
    const/16 v0, 0x12

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v2, 0x6

    .line 360
    invoke-static {v0, p0, v3, v2}, LX/IHF;->A0D(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v1, v0, v3}, LX/IHE;->A13(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, p1, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_10
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 374
    .line 375
    sget-object v1, LX/J10;->A00:LX/5MB;

    .line 376
    .line 377
    const/16 v0, 0xa

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-static {v1, p0, v2, v0}, LX/IHD;->A0c(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v1, v0, v2}, LX/IHE;->A13(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x7

    .line 398
    invoke-static {v0, p1, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 403
    .line 404
    sget-object v0, LX/J10;->A00:LX/5MB;

    .line 405
    .line 406
    const/16 v3, 0xc

    .line 407
    .line 408
    invoke-static {v0, v3}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v0, 0x5

    .line 417
    invoke-static {v1, p0, v2, v0}, LX/IHD;->A0c(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v1, v0, v2}, LX/IHE;->A13(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, p1, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_12
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 431
    .line 432
    sget-object v1, LX/J10;->A00:LX/5MB;

    .line 433
    .line 434
    const/16 v0, 0x10

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x8

    .line 445
    .line 446
    invoke-static {v1, p0, v2, v0}, LX/IHF;->A0D(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v1, v0, v2}, LX/IHE;->A13(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0xf

    .line 456
    .line 457
    invoke-static {v0, p1, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_13
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 462
    .line 463
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v1, 0x15

    .line 473
    .line 474
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;

    .line 475
    .line 476
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape197S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v4, v2, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_14
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 484
    .line 485
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 488
    .line 489
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x16

    .line 494
    .line 495
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_15
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 500
    .line 501
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 504
    .line 505
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v0, 0x1b

    .line 510
    .line 511
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_16
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 516
    .line 517
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 520
    .line 521
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/16 v0, 0x22

    .line 526
    .line 527
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_17
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 532
    .line 533
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 536
    .line 537
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x2b

    .line 542
    .line 543
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_18
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 548
    .line 549
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 552
    .line 553
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v0, 0x2c

    .line 558
    .line 559
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_19
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 564
    .line 565
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    new-instance v1, LX/DcL;

    .line 571
    .line 572
    invoke-direct {v1, v0, v0}, LX/DcL;-><init>(LX/J1J;Ljava/lang/Number;)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x2e

    .line 576
    .line 577
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_1a
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 582
    .line 583
    sget-object v1, LX/4nJ;->A00:LX/5MB;

    .line 584
    .line 585
    const/16 v0, 0x9

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0xa

    .line 596
    .line 597
    invoke-static {v1, p0, v2, v0}, LX/IHF;->A0D(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v1, v0, v2}, LX/IHE;->A13(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x5

    .line 607
    invoke-static {v0, p1, v1}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/16 v0, 0x3c

    .line 618
    .line 619
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v2, :cond_5

    .line 624
    .line 625
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LX/Ghz;

    .line 628
    .line 629
    sget-object v0, LX/8zA;->A01:LX/8zA;

    .line 630
    .line 631
    invoke-static {v1, v0}, LX/IHF;->A1G(LX/Ghz;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_5
    const-string v0, "EncryptedBackups createVirtualDevice fails."

    .line 636
    .line 637
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LX/Ghz;

    .line 643
    .line 644
    new-instance v0, LX/JdN;

    .line 645
    .line 646
    invoke-direct {v0}, LX/JdN;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0}, LX/IHF;->A1F(LX/Ghz;Ljava/lang/Exception;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, LX/Ghz;

    .line 662
    .line 663
    if-eqz v0, :cond_6

    .line 664
    .line 665
    sget-object v0, LX/8zB;->A01:LX/8zB;

    .line 666
    .line 667
    invoke-static {v1, v0}, LX/IHF;->A1G(LX/Ghz;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_6
    new-instance v0, LX/JdO;

    .line 672
    .line 673
    invoke-direct {v0}, LX/JdO;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v0}, LX/IHF;->A1F(LX/Ghz;Ljava/lang/Exception;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_1d
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    sget-object v6, LX/Jbp;->A05:LX/Jbp;

    .line 685
    .line 686
    iget v0, v6, LX/Jbp;->A00:I

    .line 687
    .line 688
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v5, LX/Ghz;

    .line 691
    .line 692
    if-eq v7, v0, :cond_9

    .line 693
    .line 694
    sget-object v4, LX/Jbp;->A01:[LX/Jbp;

    .line 695
    .line 696
    array-length v3, v4

    .line 697
    const/4 v2, 0x0

    .line 698
    :goto_2
    if-ge v2, v3, :cond_7

    .line 699
    .line 700
    aget-object v1, v4, v2

    .line 701
    .line 702
    iget v0, v1, LX/Jbp;->A00:I

    .line 703
    .line 704
    if-eq v0, v7, :cond_8

    .line 705
    .line 706
    add-int/lit8 v2, v2, 0x1

    .line 707
    .line 708
    goto :goto_2

    .line 709
    :cond_7
    move-object v1, v6

    .line 710
    :cond_8
    invoke-static {v5, v1}, LX/IHF;->A1G(LX/Ghz;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_9
    new-instance v0, LX/JdM;

    .line 715
    .line 716
    invoke-direct {v0}, LX/JdM;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v0}, LX/IHF;->A1F(LX/Ghz;Ljava/lang/Exception;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_1e
    check-cast p1, LX/JwQ;

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, LX/Ghz;

    .line 732
    .line 733
    iget-object v0, p1, LX/JwQ;->A00:Ljava/lang/Number;

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    if-eqz v0, :cond_b

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    const/16 v0, 0x3e8

    .line 743
    .line 744
    int-to-long v0, v0

    .line 745
    mul-long/2addr v2, v0

    .line 746
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    :goto_3
    iget-object v0, p1, LX/JwQ;->A01:Ljava/lang/Number;

    .line 751
    .line 752
    if-eqz v0, :cond_a

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    const/16 v0, 0x3e8

    .line 759
    .line 760
    int-to-long v0, v0

    .line 761
    mul-long/2addr v2, v0

    .line 762
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    :cond_a
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 767
    .line 768
    invoke-direct {v0, v4, v6, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v5, v0}, LX/IHF;->A1G(LX/Ghz;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_b
    move-object v4, v7

    .line 776
    goto :goto_3

    .line 777
    :pswitch_1f
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 778
    .line 779
    if-eqz p1, :cond_c

    .line 780
    .line 781
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 782
    .line 783
    if-eqz v1, :cond_c

    .line 784
    .line 785
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/Ghz;

    .line 788
    .line 789
    invoke-static {v0, v1}, LX/IHF;->A1G(LX/Ghz;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_c
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/Ghz;

    .line 796
    .line 797
    new-instance v0, LX/JdQ;

    .line 798
    .line 799
    invoke-direct {v0}, LX/JdQ;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v0}, LX/IHF;->A1F(LX/Ghz;Ljava/lang/Exception;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/Ghz;

    .line 815
    .line 816
    if-eqz v0, :cond_d

    .line 817
    .line 818
    sget-object v0, LX/8zC;->A01:LX/8zC;

    .line 819
    .line 820
    invoke-static {v1, v0}, LX/IHF;->A1G(LX/Ghz;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_d
    new-instance v0, LX/JdP;

    .line 825
    .line 826
    invoke-direct {v0}, LX/JdP;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v0}, LX/IHF;->A1F(LX/Ghz;Ljava/lang/Exception;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_21
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 834
    .line 835
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 838
    .line 839
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/16 v0, 0x37

    .line 844
    .line 845
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_22
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 850
    .line 851
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 854
    .line 855
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const/16 v0, 0x5e

    .line 860
    .line 861
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_23
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 866
    .line 867
    if-eqz p1, :cond_10

    .line 868
    .line 869
    iget-object v8, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v8, LX/4nC;

    .line 872
    .line 873
    if-eqz v8, :cond_10

    .line 874
    .line 875
    iget-object v7, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v7, LX/Jzh;

    .line 878
    .line 879
    iget-object v0, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 880
    .line 881
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    const/4 v5, 0x1

    .line 886
    sub-int/2addr v6, v5

    .line 887
    if-ltz v6, :cond_10

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    const/4 v3, 0x0

    .line 891
    :goto_4
    iget-object v1, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 892
    .line 893
    const/4 v0, 0x2

    .line 894
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-ne v0, v5, :cond_f

    .line 899
    .line 900
    iget-object v9, v7, LX/Jzh;->A01:LX/D8Q;

    .line 901
    .line 902
    iget-object v0, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 903
    .line 904
    invoke-interface {v0, v3, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    iget-object v1, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 909
    .line 910
    const/4 v0, 0x3

    .line 911
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-nez v0, :cond_e

    .line 916
    .line 917
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :cond_e
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v0, v9, LX/D8Q;->A00:Ljava/util/Map;

    .line 937
    .line 938
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    :cond_f
    if-eq v3, v6, :cond_10

    .line 942
    .line 943
    add-int/lit8 v3, v3, 0x1

    .line 944
    .line 945
    goto :goto_4

    .line 946
    :cond_10
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/IJm;

    .line 949
    .line 950
    invoke-virtual {v0, p1}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, LX/IJm;->A00()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    nop

    .line 958
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
    .line 959
.end method
