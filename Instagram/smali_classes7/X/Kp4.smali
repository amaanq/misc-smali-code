.class public final LX/Kp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D00(Landroid/util/SparseArray;LX/30y;)LX/LSn;
    .locals 6

    .line 0
    sget-object v4, LX/Jqk;->A00:LX/0yp;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    const-class v2, LX/KBf;

    .line 9
    .line 10
    const-string v1, "create"

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/KhC;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "mailing_address_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/IHF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/IHD;->A0q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "client_mutation_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/KhC;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 40
    .line 41
    const-string v0, "data"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, LX/KhC;->A02:Z

    .line 48
    .line 49
    invoke-interface {v3}, LX/I2G;->AFN()LX/1Ol;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v2, v3, v0, v4}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final D5h(Landroid/util/SparseArray;LX/30y;)LX/LSn;
    .locals 14

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v3, LX/Jqk;->A00:LX/0yp;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v6, ""

    .line 14
    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    move-object v13, v6

    .line 20
    :goto_0
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    move-object v12, v6

    .line 28
    :goto_1
    const/4 v1, 0x5

    .line 29
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    move-object v11, v6

    .line 36
    :goto_2
    const/4 v1, 0x6

    .line 37
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    move-object v10, v6

    .line 44
    :goto_3
    const/4 v1, 0x7

    .line 45
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    move-object v9, v6

    .line 52
    :goto_4
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    :goto_5
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_0
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v5, Lcom/facebook/common/locale/LocaleMember;

    .line 88
    .line 89
    iget-object v0, v5, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_6
    const/4 v1, 0x3

    .line 96
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v7, 0x1

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    :cond_1
    const/4 v7, 0x0

    .line 114
    goto :goto_7

    .line 115
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_3
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    :goto_7
    :try_start_0
    const-class v2, LX/KBX;

    .line 149
    .line 150
    const-string v1, "create"

    .line 151
    .line 152
    invoke-static {v1, v2}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/Kh7;

    .line 157
    .line 158
    goto/16 :goto_10

    .line 159
    .line 160
    :cond_a
    if-nez v0, :cond_14

    .line 161
    .line 162
    move-object v12, v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_8
    const/4 v1, 0x2

    .line 164
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_13

    .line 169
    .line 170
    move-object v11, v6

    .line 171
    :goto_9
    const/4 v1, 0x5

    .line 172
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    move-object v10, v6

    .line 179
    :goto_a
    const/4 v1, 0x6

    .line 180
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_11

    .line 185
    .line 186
    move-object v9, v6

    .line 187
    :goto_b
    const/4 v1, 0x7

    .line 188
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_10

    .line 193
    .line 194
    move-object v8, v6

    .line 195
    :goto_c
    const/16 v1, 0x8

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    :goto_d
    const/16 v1, 0x9

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_b
    const/16 v1, 0xa

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    check-cast v5, Lcom/facebook/common/locale/LocaleMember;

    .line 231
    .line 232
    iget-object v0, v5, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_e
    const/4 v1, 0x3

    .line 239
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x1

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    :cond_c
    const/4 v1, 0x0

    .line 257
    :cond_d
    const/16 v0, 0xc

    .line 258
    .line 259
    invoke-static {p1, v0}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    goto :goto_f

    .line 264
    :cond_e
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_f
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_d

    .line 272
    :cond_10
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    goto :goto_c

    .line 277
    :cond_11
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    goto :goto_b

    .line 282
    :cond_12
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    goto :goto_a

    .line 287
    :cond_13
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    goto :goto_9

    .line 292
    :cond_14
    invoke-static {p1, v1}, LX/IHE;->A0c(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :goto_f
    :try_start_1
    const-class v4, LX/KBr;

    .line 299
    .line 300
    const-string v2, "create"

    .line 301
    .line 302
    invoke-static {v2, v4}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/KhL;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    .line 308
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v0, "mailing_address_id"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "label"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "care_of"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "street1"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "street2"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "city"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "state"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "postal_code"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "country"

    .line 353
    .line 354
    invoke-static {v2, v0, v5, v1}, LX/IHH;->A0a(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v4, LX/KhL;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 358
    .line 359
    const-string v0, "data"

    .line 360
    .line 361
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, v4, LX/KhL;->A02:Z

    .line 366
    .line 367
    invoke-interface {v4}, LX/I2G;->AFN()LX/1Ol;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/16 v1, 0x1b

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :goto_10
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v0, "label"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "care_of"

    .line 388
    .line 389
    invoke-virtual {v2, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "street1"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "street2"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "city"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "state"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "postal_code"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "country"

    .line 418
    .line 419
    invoke-static {v2, v0, v5, v7}, LX/IHH;->A0a(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v4, LX/Kh7;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 423
    .line 424
    const-string v0, "data"

    .line 425
    .line 426
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    iput-boolean v0, v4, LX/Kh7;->A02:Z

    .line 431
    .line 432
    invoke-interface {v4}, LX/I2G;->AFN()LX/1Ol;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/16 v1, 0x1a

    .line 441
    .line 442
    :goto_11
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;-><init>(I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    invoke-static {v1, v2, v4, v0, v3}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
