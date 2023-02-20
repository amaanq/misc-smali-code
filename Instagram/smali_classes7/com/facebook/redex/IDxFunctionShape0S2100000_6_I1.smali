.class public Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A02:Ljava/lang/String;

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
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A03:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/30y;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/K5t;

    .line 14
    .line 15
    iget-object v4, v1, LX/K5t;->A03:LX/Jxu;

    .line 16
    .line 17
    iget-object v6, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/IHE;->A10(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "logging_id"

    .line 29
    .line 30
    invoke-virtual {v5, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "payment_type"

    .line 34
    .line 35
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "input"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v1}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "ig4a-instagram-schema-graphservices"

    .line 57
    .line 58
    invoke-static {v1}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-class v10, Lcom/instagram/fbpay/shoppay/graphql/IGFBPayAddShopPayQueryResponsePandoImpl;

    .line 71
    .line 72
    const-string v7, "IGFBPayAddShopPayQuery"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 76
    .line 77
    move v13, v11

    .line 78
    move-object v14, v12

    .line 79
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v4, LX/Jxu;->A00:LX/1O9;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;

    .line 87
    .line 88
    invoke-direct {v2, v4, v1}, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/Jqk;->A00:LX/0yp;

    .line 92
    .line 93
    invoke-static {v0, v3, v5, v2, v1}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    check-cast v0, LX/30y;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/Knz;

    .line 103
    .line 104
    iget-object v1, v1, LX/Knz;->A00:LX/0Rc;

    .line 105
    .line 106
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v6, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A02:Ljava/lang/String;

    .line 112
    .line 113
    :try_start_0
    const-class v2, LX/KBo;

    .line 114
    .line 115
    const-string v1, "create"

    .line 116
    .line 117
    invoke-static {v1, v2}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/Kgq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    iget-object v3, v4, LX/Kgq;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 124
    .line 125
    const-string v1, "id"

    .line 126
    .line 127
    invoke-virtual {v3, v1, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v4, LX/Kgq;->A02:Z

    .line 132
    .line 133
    const-string v1, "payoutRecordId"

    .line 134
    .line 135
    invoke-virtual {v3, v1, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, v4, LX/Kgq;->A03:Z

    .line 139
    .line 140
    invoke-interface {v4}, LX/1OM;->build()LX/1Oh;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v1, 0x23

    .line 152
    .line 153
    invoke-static {v0, v2, v3, v1}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_1
    check-cast v0, LX/30y;

    .line 159
    .line 160
    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/Ko6;

    .line 163
    .line 164
    iget-object v1, v1, LX/Ko6;->A00:LX/0Rc;

    .line 165
    .line 166
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v8, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const-string v7, "IG_ANDROID"

    .line 172
    .line 173
    iget-object v6, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A02:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    :try_start_1
    const-class v2, LX/KBp;

    .line 177
    .line 178
    const-string v1, "create"

    .line 179
    .line 180
    invoke-static {v5, v2, v1}, LX/IHG;->A0e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/Kgv;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    iget-object v3, v4, LX/Kgv;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 187
    .line 188
    const-string v1, "id"

    .line 189
    .line 190
    invoke-virtual {v3, v1, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    iput-boolean v2, v4, LX/Kgv;->A02:Z

    .line 195
    .line 196
    const-string v1, "interface_type"

    .line 197
    .line 198
    invoke-virtual {v3, v1, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v2, v4, LX/Kgv;->A03:Z

    .line 202
    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    invoke-static {v3, v5, v1}, LX/IHG;->A1H(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v1, "batch_item_id"

    .line 209
    .line 210
    invoke-virtual {v3, v1, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, LX/1OM;->build()LX/1Oh;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v1, 0x25

    .line 225
    .line 226
    invoke-static {v0, v2, v3, v1}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_2
    check-cast v0, LX/30y;

    .line 232
    .line 233
    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/Ko2;

    .line 236
    .line 237
    iget-object v1, v1, LX/Ko2;->A00:LX/0Rc;

    .line 238
    .line 239
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v7, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A01:Ljava/lang/String;

    .line 243
    .line 244
    const-string v6, "IG_ANDROID"

    .line 245
    .line 246
    iget-object v5, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A02:Ljava/lang/String;

    .line 247
    .line 248
    :try_start_2
    const-class v3, LX/KC0;

    .line 249
    .line 250
    const-string v2, "create"

    .line 251
    .line 252
    invoke-static {v2, v3}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/Kgs;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    .line 258
    iget-object v2, v4, LX/Kgs;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 259
    .line 260
    const-string v1, "interface_type"

    .line 261
    .line 262
    invoke-virtual {v2, v1, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    iput-boolean v1, v4, LX/Kgs;->A02:Z

    .line 267
    .line 268
    const-string v1, "page_id"

    .line 269
    .line 270
    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v5}, LX/IHE;->A11(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v4}, LX/1OM;->build()LX/1Oh;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v1, 0x28

    .line 285
    .line 286
    invoke-static {v0, v3, v2, v1}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :pswitch_3
    check-cast v0, LX/30y;

    .line 298
    .line 299
    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/K5s;

    .line 302
    .line 303
    iget-object v2, v1, LX/K5s;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 304
    .line 305
    iget-object v6, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A01:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v5, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A02:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, LX/IHF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, LX/IHE;->A10(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v4, v1}, LX/IHD;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "logging_id"

    .line 329
    .line 330
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "shop_pay_account_id"

    .line 334
    .line 335
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v8, "data"

    .line 339
    .line 340
    invoke-static {v4, v3, v8}, LX/IHD;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-class v5, LX/Ix1;

    .line 344
    .line 345
    const v10, 0x41546414

    .line 346
    .line 347
    .line 348
    const-wide/32 v12, 0x12689aad

    .line 349
    .line 350
    .line 351
    const/16 v11, 0x60

    .line 352
    .line 353
    const-class v6, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayRemoveShopPayMutationResponsePandoImpl;

    .line 354
    .line 355
    const-string v7, "IGFBPayRemoveShopPayMutation"

    .line 356
    .line 357
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 358
    .line 359
    new-instance v4, LX/1Oi;

    .line 360
    .line 361
    move-wide v14, v12

    .line 362
    invoke-direct/range {v4 .. v15}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v4}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v3, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/1O9;

    .line 370
    .line 371
    sget-object v2, LX/KFJ;->A02:LX/0yp;

    .line 372
    .line 373
    sget-object v1, LX/JdA;->A01:LX/JdA;

    .line 374
    .line 375
    invoke-static {v0, v3, v4, v2, v1}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
