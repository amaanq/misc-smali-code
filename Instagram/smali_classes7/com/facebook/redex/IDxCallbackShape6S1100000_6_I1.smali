.class public Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CcR(Ljava/util/Map;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A02:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v7, LX/J12;->A00:LX/5MB;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-static {v7, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    invoke-static {v7, v3, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, [B

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-virtual {v7, v0}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-virtual {v7, v0}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_6_I1;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_6_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 57
    .line 58
    new-instance v0, LX/Jz7;

    .line 59
    .line 60
    invoke-direct {v0, v4, v5, v6}, LX/Jz7;-><init>(Ljava/lang/String;[BZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    sget-object v1, LX/J12;->A00:LX/5MB;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x16

    .line 72
    .line 73
    invoke-static {v1, v3, v4, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    invoke-static {v1, v3, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 83
    .line 84
    const/16 v0, 0x1a

    .line 85
    .line 86
    invoke-static {v1, v3, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v0, 0x1b

    .line 111
    .line 112
    invoke-static {v1, v3, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Number;

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-static {v1, v3, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_6_I1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 133
    .line 134
    new-instance v3, LX/DMy;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v9}, LX/DMy;-><init>(Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    sget-object v4, LX/J12;->A00:LX/5MB;

    .line 144
    .line 145
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/KjL;

    .line 156
    .line 157
    iget-object v0, v0, LX/KjL;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_2
    sget-object v6, LX/J11;->A00:LX/5MB;

    .line 162
    .line 163
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-static {v6, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-static {v6, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-static {v6, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Number;

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-static {v6, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Number;

    .line 190
    .line 191
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S2300000_6_I1;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S2300000_6_I1;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 198
    .line 199
    new-instance v0, LX/GV6;

    .line 200
    .line 201
    invoke-direct {v0, v5, v4, v3}, LX/GV6;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    sget-object v4, LX/J11;->A00:LX/5MB;

    .line 209
    .line 210
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Number;

    .line 224
    .line 225
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S2300000_6_I1;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S2300000_6_I1;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 232
    .line 233
    new-instance v0, LX/GNM;

    .line 234
    .line 235
    invoke-direct {v0, v3}, LX/GNM;-><init>(Ljava/lang/Number;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    sget-object v4, LX/4nJ;->A00:LX/5MB;

    .line 243
    .line 244
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_5
    sget-object v1, LX/4nJ;->A00:LX/5MB;

    .line 251
    .line 252
    iget-object v5, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v0, 0x19

    .line 255
    .line 256
    invoke-static {v1, v3, v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lcom/facebook/msys/mci/CQLResultSet;

    .line 261
    .line 262
    const/16 v0, 0x13

    .line 263
    .line 264
    invoke-static {v1, v3, v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lcom/facebook/msys/mci/CQLResultSet;

    .line 269
    .line 270
    const/16 v0, 0xf

    .line 271
    .line 272
    invoke-static {v1, v3, v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/util/Map;

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v1, v3, v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcom/facebook/msys/mci/CQLResultSet;

    .line 284
    .line 285
    const/16 v0, 0x17

    .line 286
    .line 287
    invoke-static {v1, v3, v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lcom/facebook/msys/mci/CQLResultSet;

    .line 292
    .line 293
    const/16 v0, 0x16

    .line 294
    .line 295
    invoke-static {v1, v3, v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/facebook/msys/mci/CQLResultSet;

    .line 300
    .line 301
    const/16 v0, 0xb

    .line 302
    .line 303
    invoke-static {v1, v3, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/facebook/msys/mci/CQLResultSet;

    .line 308
    .line 309
    const/16 v0, 0xc

    .line 310
    .line 311
    invoke-static {v1, v3, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lcom/facebook/msys/mci/CQLResultSet;

    .line 316
    .line 317
    const/16 v0, 0x1a

    .line 318
    .line 319
    invoke-static {v1, v3, v0}, LX/IHF;->A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/facebook/msys/mci/CQLResultSet;

    .line 324
    .line 325
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/KjK;

    .line 328
    .line 329
    iget-object v2, v0, LX/KjK;->A07:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 330
    .line 331
    new-instance v1, LX/J1H;

    .line 332
    .line 333
    invoke-direct {v1, v11}, LX/J1H;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 334
    .line 335
    .line 336
    new-instance v15, LX/J1F;

    .line 337
    .line 338
    invoke-direct {v15, v10}, LX/J1F;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 339
    .line 340
    .line 341
    new-instance v10, LX/J16;

    .line 342
    .line 343
    invoke-direct {v10, v9}, LX/J16;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 344
    .line 345
    .line 346
    new-instance v14, LX/J1D;

    .line 347
    .line 348
    invoke-direct {v14, v8}, LX/J1D;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 349
    .line 350
    .line 351
    new-instance v13, LX/J1C;

    .line 352
    .line 353
    invoke-direct {v13, v7}, LX/J1C;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    if-nez v6, :cond_2

    .line 358
    .line 359
    move-object v11, v0

    .line 360
    :goto_0
    if-nez v5, :cond_1

    .line 361
    .line 362
    move-object v12, v0

    .line 363
    :goto_1
    if-eqz v3, :cond_0

    .line 364
    .line 365
    new-instance v0, LX/J1Q;

    .line 366
    .line 367
    invoke-direct {v0, v3}, LX/J1Q;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 368
    .line 369
    .line 370
    :cond_0
    new-instance v9, LX/K2H;

    .line 371
    .line 372
    move-object/from16 v18, v4

    .line 373
    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    move-object/from16 v17, v0

    .line 377
    .line 378
    invoke-direct/range {v9 .. v18}, LX/K2H;-><init>(LX/J16;LX/J1A;LX/J1B;LX/J1C;LX/J1D;LX/J1F;LX/J1H;LX/J1Q;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v9}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_1
    new-instance v12, LX/J1B;

    .line 386
    .line 387
    invoke-direct {v12, v5}, LX/J1B;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_2
    new-instance v11, LX/J1A;

    .line 392
    .line 393
    invoke-direct {v11, v6}, LX/J1A;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :pswitch_6
    sget-object v4, LX/J10;->A00:LX/5MB;

    .line 398
    .line 399
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v0, 0x1c

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_7
    sget-object v4, LX/J10;->A00:LX/5MB;

    .line 405
    .line 406
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape5S1200000_6_I1;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/facebook/redex/IDxMCallbackShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :pswitch_8
    sget-object v4, LX/J10;->A00:LX/5MB;

    .line 423
    .line 424
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 425
    .line 426
    const/16 v0, 0x1f

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :pswitch_9
    sget-object v4, LX/J10;->A00:LX/5MB;

    .line 430
    .line 431
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    goto :goto_2

    .line 435
    :pswitch_a
    sget-object v4, LX/J10;->A00:LX/5MB;

    .line 436
    .line 437
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/Kj2;

    .line 447
    .line 448
    iget-object v0, v0, LX/Kj2;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :pswitch_b
    sget-object v4, LX/J10;->A00:LX/5MB;

    .line 452
    .line 453
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 454
    .line 455
    const/16 v0, 0x15

    .line 456
    .line 457
    :goto_2
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :pswitch_c
    sget-object v4, LX/5MA;->A00:LX/5MB;

    .line 471
    .line 472
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v0, 0x6

    .line 475
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/Kj1;

    .line 482
    .line 483
    iget-object v0, v0, LX/Kj1;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :pswitch_d
    sget-object v4, LX/5MA;->A00:LX/5MB;

    .line 487
    .line 488
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 489
    .line 490
    const/16 v0, 0x9

    .line 491
    .line 492
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/Kj0;

    .line 499
    .line 500
    iget-object v0, v0, LX/Kj0;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :pswitch_e
    sget-object v4, LX/4tk;->A00:LX/5MB;

    .line 504
    .line 505
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A01:Ljava/lang/String;

    .line 506
    .line 507
    const/16 v0, 0x8

    .line 508
    .line 509
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/5MB;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/Kiu;

    .line 516
    .line 517
    iget-object v0, v0, LX/Kiu;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 518
    .line 519
    :goto_3
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 542
    .line 543
.end method
