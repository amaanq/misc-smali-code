.class public Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/Jsw;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Ici;

    .line 10
    .line 11
    iget-object v1, v0, LX/Ici;->A01:LX/KPu;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ici;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/KPu;->A04(LX/Jsw;Lcom/fbpay/logging/FBPayLoggerData;)LX/2wR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LX/KRj;

    .line 21
    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, LX/KRj;->A08(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    check-cast p1, LX/30y;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/K5s;

    .line 34
    .line 35
    iget-object v2, v0, LX/K5s;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, LX/JWf;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2, v1}, LX/JWf;-><init>(LX/30y;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/KpI;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    check-cast p1, LX/KRj;

    .line 53
    .line 54
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/Jwv;

    .line 77
    .line 78
    iget-object v5, v0, LX/Jwv;->A00:LX/LgA;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/KJa;

    .line 83
    .line 84
    iget-object v0, v0, LX/KJa;->A00:LX/K0S;

    .line 85
    .line 86
    iget-object v4, v0, LX/K0S;->A01:LX/KQA;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/KPo;

    .line 91
    .line 92
    iget-object v0, v0, LX/KPo;->A08:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/KMb;

    .line 109
    .line 110
    iget-object v1, v2, LX/KMb;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v5}, LX/LgA;->Aq6()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4, v5, v2}, LX/KQA;->A04(LX/LgA;LX/KMb;)LX/KMb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_2
    const-string v0, "Not found!"

    .line 132
    .line 133
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_3
    invoke-static {v1}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    check-cast p1, LX/30y;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/Jtb;

    .line 152
    .line 153
    iget-object v2, v0, LX/Jtb;->A00:LX/K47;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/KJo;

    .line 158
    .line 159
    const-string v0, "NETWORK_ONLY"

    .line 160
    .line 161
    invoke-static {v0}, LX/Jir;->A00(Ljava/lang/String;)LX/K5W;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, p1, v0, v1}, LX/K47;->A00(LX/30y;LX/K5W;LX/KJo;)LX/LSn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_5
    check-cast p1, LX/30y;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :try_start_0
    const-class v1, LX/KBw;

    .line 189
    .line 190
    const-string v0, "create"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/KhP;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    iget-object v0, v1, LX/KhP;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 199
    .line 200
    invoke-static {v4, v0}, LX/IHC;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v1, LX/KhP;->A02:Z

    .line 204
    .line 205
    invoke-interface {v1}, LX/I2G;->AFN()LX/1Ol;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x2f

    .line 210
    .line 211
    invoke-static {p1, v2, v1, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_6
    check-cast p1, LX/30y;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :try_start_1
    const-class v1, LX/KC1;

    .line 235
    .line 236
    const-string v0, "create"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/KhQ;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    iget-object v0, v1, LX/KhQ;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 245
    .line 246
    invoke-static {v4, v0}, LX/IHC;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, v1, LX/KhQ;->A02:Z

    .line 250
    .line 251
    invoke-interface {v1}, LX/I2G;->AFN()LX/1Ol;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x31

    .line 256
    .line 257
    invoke-static {p1, v2, v1, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_7
    check-cast p1, LX/30y;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :try_start_2
    const-class v1, LX/KCA;

    .line 281
    .line 282
    const-string v0, "create"

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/KhS;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    iget-object v0, v1, LX/KhS;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 291
    .line 292
    invoke-static {v4, v0}, LX/IHC;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v3, v1, LX/KhS;->A02:Z

    .line 296
    .line 297
    invoke-interface {v1}, LX/I2G;->AFN()LX/1Ol;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x30

    .line 302
    .line 303
    invoke-static {p1, v2, v1, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_8
    check-cast p1, LX/30y;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :try_start_3
    const-class v1, LX/KBW;

    .line 327
    .line 328
    const-string v0, "create"

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/Kh6;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 335
    .line 336
    iget-object v0, v1, LX/Kh6;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 337
    .line 338
    invoke-static {v4, v0}, LX/IHC;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 339
    .line 340
    .line 341
    iput-boolean v3, v1, LX/Kh6;->A02:Z

    .line 342
    .line 343
    invoke-interface {v1}, LX/I2G;->AFN()LX/1Ol;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x2e

    .line 348
    .line 349
    invoke-static {p1, v2, v1, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_9
    check-cast p1, LX/Ldm;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 359
    .line 360
    const-string v2, "client_fetch_payouthub_init"

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const-string v4, "BSC_PAYOUT_HUB_OVERVIEW"

    .line 364
    .line 365
    const/16 v11, 0x1fa

    .line 366
    .line 367
    move-object v5, v3

    .line 368
    move-object v6, v3

    .line 369
    move-object v7, v3

    .line 370
    move-object v8, v3

    .line 371
    move-object v9, v3

    .line 372
    move-object v10, v3

    .line 373
    invoke-static/range {v1 .. v11}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 374
    .line 375
    .line 376
    const-string v0, "fetch_init"

    .line 377
    .line 378
    invoke-static {v1, v0}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/0Pg;

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    iput-boolean v6, v0, LX/0Pg;->A00:Z

    .line 387
    .line 388
    iget-object v0, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A06:LX/0Rc;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v4, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A03:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {p1}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_4

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v5, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;

    .line 413
    .line 414
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_4
    const-string v0, "Required value was null."

    .line 426
    .line 427
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :pswitch_a
    check-cast p1, LX/30y;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/Jta;

    .line 441
    .line 442
    iget-object v2, v0, LX/Jta;->A00:LX/K47;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/KJo;

    .line 447
    .line 448
    const-string v0, "NETWORK_ONLY"

    .line 449
    .line 450
    invoke-static {v0}, LX/Jir;->A00(Ljava/lang/String;)LX/K5W;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, p1, v0, v1}, LX/K47;->A00(LX/30y;LX/K5W;LX/KJo;)LX/LSn;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_b
    check-cast p1, LX/30y;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 468
    .line 469
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :try_start_4
    const-class v1, LX/KBz;

    .line 477
    .line 478
    const-string v0, "create"

    .line 479
    .line 480
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/Kgp;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 485
    .line 486
    iget-object v0, v1, LX/Kgp;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 487
    .line 488
    invoke-static {v3, v0}, LX/IHC;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    iput-boolean v0, v1, LX/Kgp;->A02:Z

    .line 493
    .line 494
    invoke-interface {v1}, LX/1OM;->build()LX/1Oh;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x18

    .line 499
    .line 500
    invoke-static {p1, v2, v1, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_c
    check-cast p1, LX/30y;

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 514
    .line 515
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07:LX/JtZ;

    .line 516
    .line 517
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 520
    .line 521
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :try_start_5
    const-class v1, LX/KBy;

    .line 525
    .line 526
    const-string v0, "create"

    .line 527
    .line 528
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/Kgo;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    .line 533
    .line 534
    iget-object v0, v1, LX/Kgo;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 535
    .line 536
    invoke-static {v2, v0}, LX/IHC;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    iput-boolean v0, v1, LX/Kgo;->A02:Z

    .line 541
    .line 542
    invoke-interface {v1}, LX/1OM;->build()LX/1Oh;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v0, "NETWORK_ONLY"

    .line 547
    .line 548
    invoke-static {v0}, LX/Jir;->A00(Ljava/lang/String;)LX/K5W;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, LX/K5W;->A00(LX/1Oh;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v3, LX/JtZ;->A00:LX/0Rc;

    .line 559
    .line 560
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 565
    .line 566
    const/16 v0, 0x15

    .line 567
    .line 568
    invoke-static {p1, v1, v2, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_d
    check-cast p1, LX/30y;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 582
    .line 583
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06:LX/K47;

    .line 584
    .line 585
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, LX/KJo;

    .line 588
    .line 589
    const-string v0, "PRODUCT_SDK_DEFAULT_COMPONENT"

    .line 590
    .line 591
    invoke-static {v0}, LX/Jir;->A00(Ljava/lang/String;)LX/K5W;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, p1, v0, v1}, LX/K47;->A00(LX/30y;LX/K5W;LX/KJo;)LX/LSn;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_e
    check-cast p1, LX/30y;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :try_start_6
    const-class v1, LX/KC9;

    .line 619
    .line 620
    const-string v0, "create"

    .line 621
    .line 622
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/KhR;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_0

    .line 627
    .line 628
    iget-object v0, v1, LX/KhR;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 629
    .line 630
    invoke-static {v4, v0}, LX/IHC;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 631
    .line 632
    .line 633
    iput-boolean v3, v1, LX/KhR;->A02:Z

    .line 634
    .line 635
    invoke-interface {v1}, LX/I2G;->AFN()LX/1Ol;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x17

    .line 640
    .line 641
    invoke-static {p1, v2, v1, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_f
    check-cast p1, LX/30y;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :try_start_7
    const-class v1, LX/KBk;

    .line 665
    .line 666
    const-string v0, "create"

    .line 667
    .line 668
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/KhH;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_0

    .line 673
    .line 674
    iget-object v0, v1, LX/KhH;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 675
    .line 676
    invoke-static {v4, v0}, LX/IHC;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 677
    .line 678
    .line 679
    iput-boolean v3, v1, LX/KhH;->A02:Z

    .line 680
    .line 681
    invoke-interface {v1}, LX/I2G;->AFN()LX/1Ol;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/16 v0, 0x16

    .line 686
    .line 687
    invoke-static {p1, v2, v1, v0}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :pswitch_10
    check-cast p1, LX/KRj;

    .line 699
    .line 700
    invoke-static {p1}, LX/KRj;->A0P(LX/KRj;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_f

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    if-eqz p1, :cond_17

    .line 708
    .line 709
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/LYL;

    .line 712
    .line 713
    if-eqz v0, :cond_17

    .line 714
    .line 715
    invoke-interface {v0}, LX/LYL;->Aov()LX/Lfa;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_17

    .line 720
    .line 721
    invoke-interface {v2}, LX/Lfa;->B9F()LX/LYI;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_15

    .line 726
    .line 727
    invoke-interface {v0}, LX/LYI;->AD6()LX/LeW;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_15

    .line 732
    .line 733
    invoke-interface {v0}, LX/LeW;->Amy()LX/LYv;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_15

    .line 738
    .line 739
    invoke-interface {v0}, LX/LYv;->ADV()LX/Lg6;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_15

    .line 744
    .line 745
    :goto_0
    invoke-interface {v0}, LX/Lg6;->An6()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    :goto_1
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/LYL;

    .line 752
    .line 753
    if-eqz v0, :cond_18

    .line 754
    .line 755
    invoke-interface {v0}, LX/LYL;->Aov()LX/Lfa;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-eqz v3, :cond_18

    .line 760
    .line 761
    invoke-interface {v3}, LX/Lfa;->B9F()LX/LYI;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_13

    .line 766
    .line 767
    invoke-interface {v0}, LX/LYI;->AD6()LX/LeW;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_13

    .line 772
    .line 773
    invoke-interface {v0}, LX/LeW;->Amy()LX/LYv;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_13

    .line 778
    .line 779
    invoke-interface {v0}, LX/LYv;->ADV()LX/Lg6;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_13

    .line 784
    .line 785
    invoke-interface {v0}, LX/Lg6;->getErrorTitle()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    if-eqz v4, :cond_13

    .line 790
    .line 791
    :cond_5
    :goto_2
    const-string v3, ""

    .line 792
    .line 793
    if-eqz p1, :cond_e

    .line 794
    .line 795
    iget-object v5, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, LX/LYL;

    .line 798
    .line 799
    if-eqz v5, :cond_e

    .line 800
    .line 801
    invoke-interface {v5}, LX/LYL;->Aov()LX/Lfa;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    if-eqz v6, :cond_7

    .line 806
    .line 807
    invoke-interface {v6}, LX/Lfa;->B9F()LX/LYI;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_10

    .line 812
    .line 813
    invoke-interface {v0}, LX/LYI;->AD6()LX/LeW;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_10

    .line 818
    .line 819
    invoke-interface {v0}, LX/LeW;->Amy()LX/LYv;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_10

    .line 824
    .line 825
    invoke-interface {v0}, LX/LYv;->ADV()LX/Lg6;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_10

    .line 830
    .line 831
    invoke-interface {v0}, LX/Lg6;->An7()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_10

    .line 836
    .line 837
    :cond_6
    :goto_3
    move-object v3, v0

    .line 838
    :cond_7
    invoke-interface {v5}, LX/LYL;->Aov()LX/Lfa;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    if-eqz v6, :cond_e

    .line 843
    .line 844
    invoke-interface {v6}, LX/Lfa;->B9F()LX/LYI;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_8

    .line 849
    .line 850
    invoke-interface {v0}, LX/LYI;->AD6()LX/LeW;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_8

    .line 855
    .line 856
    invoke-interface {v0}, LX/LeW;->AnB()LX/Jai;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    if-nez v5, :cond_a

    .line 861
    .line 862
    :cond_8
    invoke-interface {v6}, LX/Lfa;->AmE()LX/LYH;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_9

    .line 867
    .line 868
    invoke-interface {v0}, LX/LYH;->AAz()LX/LeT;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_9

    .line 873
    .line 874
    invoke-interface {v0}, LX/LeT;->AnB()LX/Jai;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    if-nez v5, :cond_a

    .line 879
    .line 880
    :cond_9
    invoke-interface {v6}, LX/Lfa;->BBE()LX/LYJ;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_e

    .line 885
    .line 886
    invoke-interface {v0}, LX/LYJ;->ADN()LX/LeY;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_e

    .line 891
    .line 892
    invoke-interface {v0}, LX/LeY;->AnB()LX/Jai;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    :cond_a
    if-eqz v5, :cond_e

    .line 897
    .line 898
    sget-object v0, LX/Jai;->A01:LX/Jai;

    .line 899
    .line 900
    if-eq v5, v0, :cond_e

    .line 901
    .line 902
    iget-object v0, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 903
    .line 904
    if-nez v0, :cond_d

    .line 905
    .line 906
    if-eqz v4, :cond_b

    .line 907
    .line 908
    invoke-static {v4}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_c

    .line 913
    .line 914
    :cond_b
    const-string v4, "Unknown Server Error For Contact Info Mutation"

    .line 915
    .line 916
    :cond_c
    new-instance v0, LX/4os;

    .line 917
    .line 918
    invoke-direct {v0, v2, v4, v3}, LX/4os;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_d
    invoke-static {v1, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    :cond_e
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/0Sn;

    .line 928
    .line 929
    invoke-static {p1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    :cond_f
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, LX/0Sn;

    .line 938
    .line 939
    const/4 v1, 0x1

    .line 940
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;

    .line 941
    .line 942
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;-><init>(LX/0Sn;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v0, p1}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :cond_10
    invoke-interface {v6}, LX/Lfa;->AmE()LX/LYH;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_11

    .line 955
    .line 956
    invoke-interface {v0}, LX/LYH;->AAz()LX/LeT;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_11

    .line 961
    .line 962
    invoke-interface {v0}, LX/LeT;->Amv()LX/LYT;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-eqz v0, :cond_11

    .line 967
    .line 968
    invoke-interface {v0}, LX/LYT;->ADV()LX/Lg6;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_11

    .line 973
    .line 974
    invoke-interface {v0}, LX/Lg6;->An7()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-nez v0, :cond_6

    .line 979
    .line 980
    :cond_11
    invoke-interface {v6}, LX/Lfa;->BBE()LX/LYJ;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_12

    .line 985
    .line 986
    invoke-interface {v0}, LX/LYJ;->ADN()LX/LeY;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-eqz v0, :cond_12

    .line 991
    .line 992
    invoke-interface {v0}, LX/LeY;->Amz()LX/LYz;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_12

    .line 997
    .line 998
    invoke-interface {v0}, LX/LYz;->ADV()LX/Lg6;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_12

    .line 1003
    .line 1004
    invoke-interface {v0}, LX/Lg6;->An7()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-nez v0, :cond_6

    .line 1009
    .line 1010
    :cond_12
    move-object v0, v3

    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :cond_13
    invoke-interface {v3}, LX/Lfa;->AmE()LX/LYH;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_14

    .line 1018
    .line 1019
    invoke-interface {v0}, LX/LYH;->AAz()LX/LeT;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_14

    .line 1024
    .line 1025
    invoke-interface {v0}, LX/LeT;->Amv()LX/LYT;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_14

    .line 1030
    .line 1031
    invoke-interface {v0}, LX/LYT;->ADV()LX/Lg6;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_14

    .line 1036
    .line 1037
    invoke-interface {v0}, LX/Lg6;->getErrorTitle()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    if-nez v4, :cond_5

    .line 1042
    .line 1043
    :cond_14
    invoke-interface {v3}, LX/Lfa;->BBE()LX/LYJ;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_18

    .line 1048
    .line 1049
    invoke-interface {v0}, LX/LYJ;->ADN()LX/LeY;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_18

    .line 1054
    .line 1055
    invoke-interface {v0}, LX/LeY;->Amz()LX/LYz;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_18

    .line 1060
    .line 1061
    invoke-interface {v0}, LX/LYz;->ADV()LX/Lg6;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_18

    .line 1066
    .line 1067
    invoke-interface {v0}, LX/Lg6;->getErrorTitle()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    goto/16 :goto_2

    .line 1072
    .line 1073
    :cond_15
    invoke-interface {v2}, LX/Lfa;->AmE()LX/LYH;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v0, :cond_16

    .line 1078
    .line 1079
    invoke-interface {v0}, LX/LYH;->AAz()LX/LeT;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-eqz v0, :cond_16

    .line 1084
    .line 1085
    invoke-interface {v0}, LX/LeT;->Amv()LX/LYT;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_16

    .line 1090
    .line 1091
    invoke-interface {v0}, LX/LYT;->ADV()LX/Lg6;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_16

    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :cond_16
    invoke-interface {v2}, LX/Lfa;->BBE()LX/LYJ;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_17

    .line 1104
    .line 1105
    invoke-interface {v0}, LX/LYJ;->ADN()LX/LeY;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-eqz v0, :cond_17

    .line 1110
    .line 1111
    invoke-interface {v0}, LX/LeY;->Amz()LX/LYz;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-eqz v0, :cond_17

    .line 1116
    .line 1117
    invoke-interface {v0}, LX/LYz;->ADV()LX/Lg6;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-eqz v0, :cond_17

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_17
    const/4 v2, 0x0

    .line 1126
    if-eqz p1, :cond_18

    .line 1127
    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :cond_18
    move-object v4, v1

    .line 1131
    goto/16 :goto_2

    .line 1132
    .line 1133
    :pswitch_11
    check-cast p1, LX/KRj;

    .line 1134
    .line 1135
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_1b

    .line 1140
    .line 1141
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1146
    .line 1147
    if-eqz v0, :cond_19

    .line 1148
    .line 1149
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    :cond_19
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, LX/9uM;

    .line 1155
    .line 1156
    iget-object v1, v2, LX/9uM;->A04:Ljava/util/Map;

    .line 1157
    .line 1158
    const-string v0, "target_operation"

    .line 1159
    .line 1160
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1165
    .line 1166
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    check-cast v6, Ljava/lang/String;

    .line 1170
    .line 1171
    const-string v0, "ptt_payload"

    .line 1172
    .line 1173
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    if-nez v5, :cond_1a

    .line 1178
    .line 1179
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    :cond_1a
    iget-object v7, v2, LX/9uM;->A03:Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Landroid/os/Bundle;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-static {}, LX/1QS;->A05()LX/K0S;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const/4 v0, 0x1

    .line 1209
    new-instance v4, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;

    .line 1210
    .line 1211
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v8, 0x0

    .line 1215
    move-object v9, v8

    .line 1216
    move-object v10, v8

    .line 1217
    invoke-static/range {v4 .. v12}, LX/KPo;->A00(LX/LQm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KPo;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v2, v3, v0}, LX/JLk;->A01(LX/K0S;LX/Jtj;LX/KPo;)LX/KJh;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :cond_1b
    const/4 v0, 0x0

    .line 1234
    invoke-static {p1, v0}, LX/KRj;->A06(LX/KRj;Ljava/lang/Object;)LX/KRj;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    return-object v0

    .line 1243
    :pswitch_12
    check-cast p1, LX/K2A;

    .line 1244
    .line 1245
    iget-object v2, p1, LX/K2A;->A06:Ljava/util/List;

    .line 1246
    .line 1247
    if-eqz v2, :cond_1d

    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_1d

    .line 1254
    .line 1255
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Landroid/util/Pair;

    .line 1258
    .line 1259
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-lt v1, v0, :cond_1c

    .line 1270
    .line 1271
    invoke-static {v2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    :cond_1c
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :cond_1d
    const/4 v0, 0x0

    .line 1281
    return-object v0

    .line 1282
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
.end method
