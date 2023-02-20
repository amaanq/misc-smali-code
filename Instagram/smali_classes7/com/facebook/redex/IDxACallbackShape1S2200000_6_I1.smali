.class public Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C2C(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Id2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/Id2;->A04:LX/1k1;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LX/KRj;->A0C(Ljava/lang/Throwable;)LX/KRj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, LX/Id2;->A03:LX/1k1;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final C2D(LX/JzH;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A04:I

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v11, LX/JzH;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0}, LX/KRn;->A0A(Landroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Id2;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v10, v11, LX/JzH;->A01:LX/KMb;

    .line 21
    .line 22
    iget-object v7, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v2, v0, LX/Id2;->A04:LX/1k1;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static {v14}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LX/Id2;->A01:LX/KOl;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LX/KOl;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v3, LX/LGW;

    .line 51
    .line 52
    invoke-direct {v3, v1}, LX/LGW;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v14, v3}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v3, v0, LX/Id2;->A08:LX/KQA;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v9, "BIO"

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v3, v9, v1}, LX/KQA;->A05(Ljava/lang/String;Ljava/util/List;)LX/KMb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v6, "logger_data"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v1, "AUTH_METHOD_TYPE"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "PAYMENT_TYPE"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, LX/K4w;

    .line 99
    .line 100
    invoke-direct {v9, v3}, LX/K4w;-><init>(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v9, LX/K4w;->A01:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-static {v1, v7}, LX/KRn;->A08(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "SETUP_PIN_TO_CREATE_BIO_HUB"

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v3

    .line 118
    const-string v1, "DefaultAuthTicketManager"

    .line 119
    .line 120
    const-string v0, "create AT Safe"

    .line 121
    .line 122
    invoke-static {v1, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "Unable create auth ticket"

    .line 126
    .line 127
    const/16 v0, 0x67

    .line 128
    .line 129
    new-instance v3, LX/LGW;

    .line 130
    .line 131
    invoke-direct {v3, v1, v0}, LX/LGW;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string v3, "VERIFY_BIO"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    const-string v3, "CREATE_BIO"

    .line 139
    .line 140
    :goto_2
    invoke-static {v1, v3}, LX/KRn;->A09(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/1QS;->A0C()LX/K55;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, LX/K55;->A01()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v3, v0, LX/Id2;->A00:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v4, v8, LX/KMb;->A06:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v7, v6, v4, v3}, Lcom/fbpay/auth/models/PttPayload;->byBio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v4, v0, LX/Id2;->A07:LX/KJa;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    new-array v7, v3, [LX/KMb;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    aput-object v10, v7, v6

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    aput-object v8, v7, v3

    .line 177
    .line 178
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v7, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;

    .line 186
    .line 187
    invoke-direct {v7, v0, v6, v9}, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LX/IHG;->A0i(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v1}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const-string v12, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 199
    .line 200
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v7, v6}, LX/KCq;->A00(LX/LQm;Ljava/util/Set;)LX/Jx7;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    new-instance v9, LX/KPo;

    .line 213
    .line 214
    move-object v15, v14

    .line 215
    move-object/from16 v16, v14

    .line 216
    .line 217
    invoke-direct/range {v9 .. v18}, LX/KPo;-><init>(LX/Jx7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    iget-object v14, v4, LX/KJa;->A01:LX/Jtj;

    .line 221
    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    new-instance v11, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;

    .line 225
    .line 226
    invoke-direct {v11, v4, v9, v5, v6}, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;-><init>(LX/KJa;LX/KPo;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v4, LX/KJa;->A00:LX/K0S;

    .line 230
    .line 231
    new-instance v10, LX/JLv;

    .line 232
    .line 233
    move-object v13, v12

    .line 234
    move-object v15, v9

    .line 235
    move-object/from16 v16, v9

    .line 236
    .line 237
    invoke-direct/range {v10 .. v16}, LX/JLv;-><init>(LX/11a;LX/K0S;LX/K0S;LX/Jtj;LX/KPo;LX/KPo;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, LX/KJh;->A03()LX/2wR;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5, v12}, LX/KJa;->A00(LX/2wR;LX/K0S;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 248
    .line 249
    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5, v4}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "create_biometric"

    .line 264
    .line 265
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_2
    iget-object v3, v0, LX/Id2;->A04:LX/1k1;

    .line 270
    .line 271
    iget-object v2, v0, LX/Id2;->A02:LX/2wR;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 275
    .line 276
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v0, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/K4w;

    .line 290
    .line 291
    iget-object v10, v0, LX/K4w;->A01:Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-static {v10}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "fbpay_remove_biometric"

    .line 298
    .line 299
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, LX/Id2;

    .line 305
    .line 306
    iget-object v7, v6, LX/Id2;->A07:LX/KJa;

    .line 307
    .line 308
    iget-object v5, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A03:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, v4, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A02:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v9, v6, LX/Id2;->A08:LX/KQA;

    .line 313
    .line 314
    invoke-static {v3}, Lcom/fbpay/auth/models/PttPayload;->deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const/4 v8, 0x1

    .line 319
    new-array v2, v8, [LX/KMb;

    .line 320
    .line 321
    iget-object v1, v11, LX/JzH;->A01:LX/KMb;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    aput-object v1, v2, v0

    .line 325
    .line 326
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, LX/IHG;->A0i(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v10}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    const-string v13, "REVOKE_AUTH_TICKET"

    .line 342
    .line 343
    new-instance v11, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;

    .line 344
    .line 345
    invoke-direct {v11, v9, v8}, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    move-object/from16 v16, v15

    .line 350
    .line 351
    move-object/from16 v17, v15

    .line 352
    .line 353
    move-object/from16 v19, v0

    .line 354
    .line 355
    invoke-static/range {v11 .. v19}, LX/KPo;->A00(LX/LQm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KPo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v7, v0, v5, v3}, LX/KJa;->A03(LX/KPo;Ljava/lang/String;Ljava/lang/String;)LX/2wR;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v2, v6, LX/Id2;->A03:LX/1k1;

    .line 364
    .line 365
    const/4 v1, 0x5

    .line 366
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 367
    .line 368
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 372
    .line 373
    .line 374
    return-void
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
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
