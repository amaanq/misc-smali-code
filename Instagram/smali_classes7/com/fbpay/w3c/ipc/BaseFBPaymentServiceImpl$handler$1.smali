.class public final Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;
.super Lcom/fbpay/w3c/FBPaymentService$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentService$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x735211f9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x3e5b9b51

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A6J(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V
    .locals 4

    .line 0
    const v0, -0x34a212bb    # -1.4544197E7f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/KJD;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/KJD;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/L99;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, LX/L99;-><init>(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const v0, -0x296e1f2b

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;->Cp7(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7e2ef66c

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A6U(Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;)V
    .locals 17

    .line 0
    const v0, -0x67f54ae6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v15, 0x0

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v15, v9, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    iget-object v0, v9, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v0, 0x7d0

    .line 27
    .line 28
    if-lt v2, v0, :cond_a

    .line 29
    .line 30
    iget-object v0, v9, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gt v1, v5, :cond_9

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    if-ge v5, v2, :cond_9

    .line 43
    .line 44
    iget-object v13, v9, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v13, :cond_8

    .line 47
    .line 48
    invoke-static {v13}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v2, 0x3

    .line 57
    if-gt v2, v5, :cond_8

    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    if-ge v5, v10, :cond_8

    .line 61
    .line 62
    iget-object v12, v9, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v12, :cond_b

    .line 65
    .line 66
    invoke-static {v12}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 73
    .line 74
    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    iget-object v5, v2, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 78
    .line 79
    iget-object v2, v5, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/K7B;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, v2, LX/K7B;->A00:LX/0Rf;

    .line 84
    .line 85
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/KHa;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const-string v2, "cardDetails"

    .line 93
    .line 94
    invoke-static {v9, v2}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v2}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, LX/KHa;->A05:LX/Jv3;

    .line 101
    .line 102
    const-string v11, "IAB_AUTOFILL"

    .line 103
    .line 104
    iget-object v2, v2, LX/Jv3;->A00:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    new-instance v7, LX/Kp8;

    .line 107
    .line 108
    invoke-direct {v7, v2, v11}, LX/Kp8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v11, 0x2

    .line 116
    new-array v14, v11, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v14, v15

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    rem-int/lit8 v0, v0, 0x64

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v14, v1, v11}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "%02d%02d"

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v9, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v2, v11, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v2, v10, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const/16 v0, 0x15

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    const/16 v0, 0x9

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-interface {v7, v2, v8}, LX/LSl;->D5h(Landroid/util/SparseArray;LX/30y;)LX/LSn;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/16 v0, 0x4a

    .line 266
    .line 267
    invoke-static {v6, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x47

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, LX/KpH;

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, LX/KpH;-><init>(LX/LSn;LX/0Sn;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, LX/IcY;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LX/IcY;-><init>(LX/LSn;)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x4e

    .line 288
    .line 289
    invoke-static {v4, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v5, v1, v0}, LX/Jjm;->A00(LX/06B;LX/2wR;LX/0Sn;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    const v0, 0x3ed6cbbd

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    :try_start_1
    const-string v0, "csc is not defined"

    .line 304
    .line 305
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_0

    .line 310
    :cond_9
    const-string v0, "expiryMonth is not defined"

    .line 311
    .line 312
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_0

    .line 317
    :cond_a
    const-string v0, "expiryYear is not defined"

    .line 318
    .line 319
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_0

    .line 324
    :cond_b
    const-string v0, "pan is not defined"

    .line 325
    .line 326
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v4, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;->onError(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x122b535a

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 343
    .line 344
    .line 345
    return-void
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
.end method

.method public final A6V(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V
    .locals 4

    .line 0
    const v0, 0xa4be88e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/KJD;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/KJD;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/L9A;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, LX/L9A;-><init>(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const v0, 0x78c5e24c

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;->Cp7(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x3d942bc1

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A6a(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V
    .locals 4

    .line 0
    const v0, -0x1da722d1    # -1.0001087E21f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/KJD;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/KJD;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/L9B;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, LX/L9B;-><init>(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const v0, 0x4fda674d

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;->Cp7(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x113c476b

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final CzZ(Ljava/lang/String;Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;)V
    .locals 7

    .line 0
    const v0, 0x6be1a987

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/K7B;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/K7B;->A00:LX/0Rf;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/KHa;

    .line 23
    .line 24
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-virtual {v5, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/KHa;->A05:LX/Jv3;

    .line 34
    .line 35
    const-string v2, "IAB_AUTOFILL"

    .line 36
    .line 37
    iget-object v0, v0, LX/Jv3;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v1, LX/Kp8;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/Kp8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v5, v0}, LX/LSl;->D00(Landroid/util/SparseArray;LX/30y;)LX/LSn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x4b

    .line 50
    .line 51
    invoke-static {v6, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x47

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/KpH;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/KpH;-><init>(LX/LSn;LX/0Sn;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/IcY;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/IcY;-><init>(LX/LSn;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x51

    .line 72
    .line 73
    invoke-static {p2, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v1, v0}, LX/Jjm;->A00(LX/06B;LX/2wR;LX/0Sn;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, -0x3028742c

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
