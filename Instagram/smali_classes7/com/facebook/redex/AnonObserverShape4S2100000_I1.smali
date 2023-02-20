.class public Lcom/facebook/redex/AnonObserverShape4S2100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;->A03:I

    .line 5
    .line 6
    check-cast v2, LX/KRj;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v5, v0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 13
    .line 14
    iget-object v3, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/2wQ;

    .line 15
    .line 16
    iget-object v1, v2, LX/KRj;->A00:LX/G3m;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v4, "0"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v1, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/LbH;

    .line 39
    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-interface {v1}, LX/LbH;->BZJ()LX/LbG;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, LX/LbG;->BAe()LX/Ldq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-interface {v1}, LX/Ldq;->B8O()LX/LbF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    invoke-interface {v1}, LX/LbF;->AD1()LX/Lex;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    iput-object v1, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Lex;

    .line 65
    .line 66
    const/16 v1, 0x2c

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    invoke-static {v2, v5, v1}, LX/KRj;->A08(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/KRj;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00(LX/KRj;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    iget-object v1, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Lex;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, LX/Lex;->BO7()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-nez v12, :cond_1

    .line 93
    .line 94
    :cond_0
    move-object v12, v4

    .line 95
    :cond_1
    iget-object v1, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Lex;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-interface {v1}, LX/Lex;->AmX()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :goto_1
    iget-object v1, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Lex;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, LX/Lex;->AtS()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_2
    const/16 v18, 0x70e

    .line 116
    .line 117
    const-string v7, "client_fetch_payouthub_success"

    .line 118
    .line 119
    const-string v11, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 120
    .line 121
    move-object v9, v8

    .line 122
    move-object v10, v8

    .line 123
    move-object v14, v8

    .line 124
    move-object v15, v8

    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    invoke-static/range {v5 .. v18}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    const-string v1, "fetch_success"

    .line 131
    .line 132
    invoke-static {v1}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {v2}, LX/KRj;->A0N(LX/KRj;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;->A02:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    move-object v3, v4

    .line 156
    :cond_3
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;->A01:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v2, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-static {v0}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_4
    :goto_3
    const/16 v22, 0x88e

    .line 181
    .line 182
    const-string v11, "client_fetch_payouthub_fail"

    .line 183
    .line 184
    const-string v15, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 185
    .line 186
    move-object v9, v5

    .line 187
    move-object v12, v10

    .line 188
    move-object v13, v10

    .line 189
    move-object v14, v10

    .line 190
    move-object/from16 v20, v8

    .line 191
    .line 192
    move-object/from16 v21, v10

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    invoke-static/range {v9 .. v22}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    const-string v0, "fetch_fail"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void

    .line 207
    :cond_6
    move-object/from16 v18, v8

    .line 208
    .line 209
    move-object/from16 v19, v8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move-object v6, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move-object v13, v8

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    move-object v1, v8

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    iget-object v2, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/LYn;

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-interface {v2}, LX/LYn;->Apg()LX/LfD;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-interface {v1}, LX/LfD;->AlT()LX/LYk;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-interface {v1}, LX/LYk;->ABO()LX/LdS;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_4
    invoke-interface {v2}, LX/LYn;->Apg()LX/LfD;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-interface {v1}, LX/LfD;->AdI()LX/LYj;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    invoke-interface {v1}, LX/LYj;->ABD()LX/Lfw;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_5
    invoke-interface {v2}, LX/LYn;->Apg()LX/LfD;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-interface {v1}, LX/LfD;->B9Q()LX/LYm;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    invoke-interface {v1}, LX/LYm;->ABb()LX/LfI;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    :goto_6
    invoke-interface {v2}, LX/LYn;->Apg()LX/LfD;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    invoke-interface {v1}, LX/LfD;->B1L()LX/LYl;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    invoke-interface {v1}, LX/LYl;->ABZ()LX/LdV;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_7
    new-instance v4, LX/K1E;

    .line 301
    .line 302
    invoke-direct/range {v4 .. v9}, LX/K1E;-><init>(LX/Lfw;LX/LdS;LX/LdV;LX/LfI;LX/Led;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/K1E;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;->A01:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;->A02:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/9sI;

    .line 312
    .line 313
    invoke-virtual {v0, v4, v2, v1}, LX/9sI;->A01(LX/K1E;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    move-object v6, v9

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    move-object v5, v9

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    move-object v8, v9

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    move-object v7, v9

    .line 330
    goto :goto_7
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method
