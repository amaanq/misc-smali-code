.class public Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/IJm;

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/IJm;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/4nC;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/IJm;

    .line 33
    .line 34
    iget-object v1, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    :cond_3
    iget-object v1, v5, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/D8R;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/D8R;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(LX/D8R;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/IJm;

    .line 70
    .line 71
    new-instance v3, LX/5Li;

    .line 72
    .line 73
    invoke-direct {v3, p1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/IJm;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/IJm;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/IJm;

    .line 112
    .line 113
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, LX/5Li;

    .line 128
    .line 129
    invoke-direct {v3, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v1, "mailbox_shim_contacts_get_pk"

    .line 134
    .line 135
    const-string v0, "Failed to get contact pk"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Contact PK is null"

    .line 141
    .line 142
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LX/B1h;

    .line 147
    .line 148
    invoke-direct {v3, v0}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/IJm;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    new-instance v3, LX/5Li;

    .line 159
    .line 160
    invoke-direct {v3, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/IJm;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    const-string v0, "Update Restrict status call returned false"

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/IJm;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    const-string v0, "Update block status call returned false"

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/IJm;

    .line 200
    .line 201
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    new-instance v3, LX/5Li;

    .line 209
    .line 210
    invoke-direct {v3, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/IJm;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    const-string v0, "Update record banner impression"

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/IJm;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    :cond_6
    new-instance v3, LX/5Li;

    .line 243
    .line 244
    invoke-direct {v3, p1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    const-string v0, "fail to dismiss banner"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/IJm;

    .line 255
    .line 256
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, LX/5Li;

    .line 267
    .line 268
    invoke-direct {v3, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    const-string v0, "MailboxTam returns false when running tam_client_request_participants_add"

    .line 274
    .line 275
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, LX/B1h;

    .line 280
    .line 281
    invoke-direct {v3, v0}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/IJm;

    .line 289
    .line 290
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 291
    .line 292
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    const-string v0, "Fail to get MsysThreadKey from DirectThreadId"

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    check-cast v0, LX/4nC;

    .line 300
    .line 301
    iget-object v0, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 302
    .line 303
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    sget-object v1, LX/1Bv;->A00:LX/1Bv;

    .line 310
    .line 311
    :goto_3
    new-instance v3, LX/5Li;

    .line 312
    .line 313
    invoke-direct {v3, v1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/4nC;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    iget-object v0, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 324
    .line 325
    invoke-interface {v0, v1, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/5t4;

    .line 330
    .line 331
    invoke-direct {v0, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, LX/36C;

    .line 335
    .line 336
    invoke-direct {v1, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/IJm;

    .line 343
    .line 344
    check-cast p1, LX/DCG;

    .line 345
    .line 346
    iget-object v0, p1, LX/DCG;->A01:Ljava/lang/Number;

    .line 347
    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    const-string v0, "create_secure_thread: Group creation failed"

    .line 351
    .line 352
    :goto_4
    invoke-static {v0}, LX/BeR;->A0E(Ljava/lang/String;)LX/B1h;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iget-object v0, p1, LX/DCG;->A00:Ljava/lang/Number;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_5
    sget-object v1, LX/5G6;->A03:LX/5G6;

    .line 375
    .line 376
    new-instance v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 377
    .line 378
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 379
    .line 380
    .line 381
    new-instance v3, LX/5Li;

    .line 382
    .line 383
    invoke-direct {v3, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_c
    const/4 v5, 0x0

    .line 389
    goto :goto_5

    .line 390
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/IJm;

    .line 393
    .line 394
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 395
    .line 396
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LX/IJm;

    .line 407
    .line 408
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 409
    .line 410
    if-eqz p1, :cond_d

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LX/IJm;

    .line 416
    .line 417
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 418
    .line 419
    :goto_6
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_d
    const-wide/16 v0, 0x0

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LX/IJm;

    .line 439
    .line 440
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 441
    .line 442
    iget-object v3, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 443
    .line 444
    if-nez v3, :cond_0

    .line 445
    .line 446
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/IJm;

    .line 455
    .line 456
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 457
    .line 458
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_e
    const/4 v0, 0x0

    .line 473
    goto :goto_8

    .line 474
    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LX/IJm;

    .line 477
    .line 478
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 479
    .line 480
    iget-object v3, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LX/IJm;

    .line 487
    .line 488
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 489
    .line 490
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LX/IJm;

    .line 501
    .line 502
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 503
    .line 504
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 505
    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_f
    const/4 v0, 0x0

    .line 519
    goto :goto_9

    .line 520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_14
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
    .end packed-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
