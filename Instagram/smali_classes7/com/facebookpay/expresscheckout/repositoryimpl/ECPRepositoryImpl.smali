.class public final Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K1E;

.field public A01:LX/KJh;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public final A04:LX/2wR;

.field public final A05:LX/1k1;

.field public final A06:LX/K47;

.field public final A07:LX/JtZ;

.field public final A08:LX/9sI;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K47;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K47;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06:LX/K47;

    .line 9
    .line 10
    new-instance v0, LX/JtZ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/JtZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07:LX/JtZ;

    .line 16
    .line 17
    new-instance v0, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    .line 23
    .line 24
    const/16 v0, 0x49

    .line 25
    .line 26
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0B:LX/0Rc;

    .line 31
    .line 32
    const/16 v0, 0x47

    .line 33
    .line 34
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/0Rc;

    .line 39
    .line 40
    const/16 v0, 0x48

    .line 41
    .line 42
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A:LX/0Rc;

    .line 47
    .line 48
    new-instance v0, LX/9sI;

    .line 49
    .line 50
    invoke-direct {v0}, LX/9sI;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/9sI;

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05:LX/1k1;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A04:LX/2wR;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Z)LX/KJh;
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "disable_logging"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/KJh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x4

    .line 18
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/JLg;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/JLg;-><init>(LX/11a;LX/11a;LX/Jtj;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/KJh;

    .line 36
    .line 37
    :cond_0
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;ZZ)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p5

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    instance-of v1, v9, LX/LIB;

    .line 17
    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    move-object v10, v9

    .line 21
    check-cast v10, LX/LIB;

    .line 22
    .line 23
    iget v8, v10, LX/LIB;->A00:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v1, v8, v2

    .line 28
    .line 29
    if-eqz v1, :cond_11

    .line 30
    .line 31
    sub-int/2addr v8, v2

    .line 32
    iput v8, v10, LX/LIB;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v10, LX/LIB;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 37
    .line 38
    iget v8, v10, LX/LIB;->A00:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v8, :cond_10

    .line 43
    .line 44
    if-ne v8, v2, :cond_12

    .line 45
    .line 46
    iget-boolean v7, v10, LX/LIB;->A07:Z

    .line 47
    .line 48
    iget-boolean v6, v10, LX/LIB;->A06:Z

    .line 49
    .line 50
    iget-object v4, v10, LX/LIB;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v10, LX/LIB;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v10, LX/LIB;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v13, v10, LX/LIB;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v10, LX/LIB;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 67
    .line 68
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v1, LX/KRj;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    sget-object v14, LX/16g;->A00:LX/16g;

    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    new-instance v11, Lcom/fbpay/logging/LoggingContext;

    .line 84
    .line 85
    move-object v15, v14

    .line 86
    invoke-direct/range {v11 .. v18}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v2, v3, v4}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    iget-object v9, v8, LX/KpB;->A00:LX/0Aw;

    .line 98
    .line 99
    const-string v8, "client_add_checkoutsetupmutation_init"

    .line 100
    .line 101
    invoke-static {v9, v8}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v8, 0xad

    .line 106
    .line 107
    invoke-static {v9, v8}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;

    .line 112
    .line 113
    move-object v15, v11

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    move/from16 p0, v6

    .line 121
    .line 122
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v11, v14}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    iget-object v4, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/LYF;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-interface {v4}, LX/LYF;->AdJ()LX/Lg7;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-interface {v6}, LX/Lg7;->BGA()LX/LYD;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {v6}, LX/LYD;->ABg()LX/Led;

    .line 153
    .line 154
    .line 155
    move-result-object p7

    .line 156
    :goto_1
    invoke-interface {v4}, LX/LYF;->AdJ()LX/Lg7;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-interface {v6}, LX/Lg7;->AlS()LX/LYA;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-interface {v6}, LX/LYA;->ABO()LX/LdS;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    :goto_2
    invoke-interface {v4}, LX/LYF;->AdJ()LX/Lg7;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-interface {v6}, LX/Lg7;->AdH()LX/LY9;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-interface {v6}, LX/LY9;->ABD()LX/Lfw;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :goto_3
    invoke-interface {v4}, LX/LYF;->AdJ()LX/Lg7;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    invoke-interface {v6}, LX/Lg7;->B9P()LX/LYC;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    invoke-interface {v6}, LX/LYC;->ABb()LX/LfI;

    .line 201
    .line 202
    .line 203
    move-result-object p6

    .line 204
    :goto_4
    invoke-interface {v4}, LX/LYF;->AdJ()LX/Lg7;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    invoke-interface {v6}, LX/Lg7;->B1K()LX/LYB;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    invoke-interface {v6}, LX/LYB;->ABZ()LX/LdV;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    :goto_5
    new-instance v6, LX/K1E;

    .line 221
    .line 222
    move-object/from16 p2, v6

    .line 223
    .line 224
    invoke-direct/range {p2 .. p7}, LX/K1E;-><init>(LX/Lfw;LX/LdS;LX/LdV;LX/LfI;LX/Led;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/K1E;

    .line 228
    .line 229
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/9sI;

    .line 230
    .line 231
    invoke-virtual {v8, v6, v5, v3}, LX/9sI;->A01(LX/K1E;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/K1E;

    .line 235
    .line 236
    if-eqz v6, :cond_c

    .line 237
    .line 238
    iget-object v6, v6, LX/K1E;->A01:LX/LdS;

    .line 239
    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-interface {v6}, LX/LdS;->Axh()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_c

    .line 247
    .line 248
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    invoke-interface {v4}, LX/LYF;->AdJ()LX/Lg7;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_5

    .line 259
    .line 260
    invoke-interface {v6}, LX/Lg7;->B7S()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :goto_6
    iget-object v8, v8, LX/KpB;->A00:LX/0Aw;

    .line 265
    .line 266
    const-string v6, "client_add_checkoutsetupmutation_success"

    .line 267
    .line 268
    invoke-static {v8, v6}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/16 v6, 0xae

    .line 273
    .line 274
    invoke-static {v8, v6}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v6, LX/LJ8;

    .line 279
    .line 280
    invoke-direct {v6, v11, v3, v10, v9}, LX/LJ8;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v11, v6}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/K1E;

    .line 287
    .line 288
    if-eqz v6, :cond_1

    .line 289
    .line 290
    iget-object v12, v6, LX/K1E;->A00:LX/Lfw;

    .line 291
    .line 292
    :cond_1
    if-eqz v7, :cond_2

    .line 293
    .line 294
    if-eqz v12, :cond_2

    .line 295
    .line 296
    if-eqz v6, :cond_2

    .line 297
    .line 298
    const/16 p6, 0x1

    .line 299
    .line 300
    if-eqz v4, :cond_4

    .line 301
    .line 302
    invoke-interface {v4}, LX/LYF;->AdJ()LX/Lg7;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_4

    .line 307
    .line 308
    invoke-interface {v7}, LX/Lg7;->AlS()LX/LYA;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_4

    .line 313
    .line 314
    invoke-interface {v7}, LX/LYA;->ABO()LX/LdS;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_4

    .line 319
    .line 320
    invoke-interface {v7}, LX/LdS;->Axh()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-ne v7, v2, :cond_4

    .line 325
    .line 326
    invoke-interface {v4}, LX/LYF;->AdJ()LX/Lg7;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_4

    .line 331
    .line 332
    invoke-interface {v4}, LX/Lg7;->AdH()LX/LY9;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_4

    .line 337
    .line 338
    invoke-interface {v4}, LX/LY9;->ABD()LX/Lfw;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_4

    .line 343
    .line 344
    invoke-interface {v4}, LX/Lfw;->B7Q()Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_4

    .line 349
    .line 350
    sget-object v4, LX/Jbc;->A06:LX/Jbc;

    .line 351
    .line 352
    invoke-static {v4, v7}, LX/KNt;->A01(LX/Jbc;Ljava/util/List;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-ne v4, v2, :cond_4

    .line 357
    .line 358
    :goto_7
    invoke-interface {v12}, LX/Lfw;->B7Q()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, LX/KRk;->A0C(Ljava/util/List;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v12}, LX/Lfw;->BI4()Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, LX/KRk;->A0D(Ljava/util/List;)Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v5, v4, v2}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_3

    .line 385
    .line 386
    const-string p5, "NUX"

    .line 387
    .line 388
    :goto_8
    move-object/from16 p2, v13

    .line 389
    .line 390
    move-object/from16 p3, v5

    .line 391
    .line 392
    move-object/from16 p4, v3

    .line 393
    .line 394
    move-object/from16 p0, v6

    .line 395
    .line 396
    invoke-static/range {p0 .. p6}, LX/KPr;->A01(LX/K1E;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1, v2}, LX/KRj;->A06(LX/KRj;Ljava/lang/Object;)LX/KRj;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move-object v7, v0

    .line 411
    move-object v9, v13

    .line 412
    move-object v10, v5

    .line 413
    move-object v11, v3

    .line 414
    invoke-static/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(LX/K1E;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/KRj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_2
    return-object v1

    .line 418
    :cond_3
    const-string p5, "PUX"

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_4
    const/16 p6, 0x0

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_5
    move-object v10, v12

    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_6
    move-object/from16 p7, v12

    .line 428
    .line 429
    if-eqz v4, :cond_7

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_7
    move-object/from16 p4, v12

    .line 434
    .line 435
    if-eqz v4, :cond_8

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_8
    move-object/from16 p3, v12

    .line 440
    .line 441
    if-eqz v4, :cond_9

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_9
    move-object/from16 p6, v12

    .line 446
    .line 447
    if-eqz v4, :cond_a

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_a
    move-object/from16 p5, v12

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_b
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_2

    .line 460
    .line 461
    :cond_c
    iget-object v0, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/LYF;

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-interface {v0}, LX/LYF;->AdJ()LX/Lg7;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    invoke-interface {v0}, LX/Lg7;->AlS()LX/LYA;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    invoke-interface {v0}, LX/LYA;->ABO()LX/LdS;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    if-eqz v12, :cond_d

    .line 485
    .line 486
    invoke-interface {v12}, LX/LdS;->AlU()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    new-instance v6, LX/9tS;

    .line 493
    .line 494
    invoke-direct {v6, v0}, LX/9tS;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_d
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const/16 p0, 0x1

    .line 502
    .line 503
    if-eqz v12, :cond_f

    .line 504
    .line 505
    invoke-interface {v12}, LX/LdS;->Axh()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ne v0, v2, :cond_f

    .line 510
    .line 511
    :goto_9
    iget-object v0, v1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 512
    .line 513
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v0, v4}, LX/IHG;->A1Q(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 518
    .line 519
    .line 520
    if-eqz v6, :cond_e

    .line 521
    .line 522
    iget-object v2, v6, LX/9tS;->A00:Ljava/lang/String;

    .line 523
    .line 524
    const-string v0, "ecp_availability_reason"

    .line 525
    .line 526
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_e
    iget-object v2, v5, LX/KpB;->A00:LX/0Aw;

    .line 530
    .line 531
    const-string v0, "client_add_checkoutsetupmutation_fail"

    .line 532
    .line 533
    invoke-static {v2, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/16 v0, 0xac

    .line 538
    .line 539
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;

    .line 544
    .line 545
    move-object/from16 v16, v11

    .line 546
    .line 547
    move-object/from16 v17, v4

    .line 548
    .line 549
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v11, v15}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :cond_f
    const/16 p0, 0x0

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_10
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iput-object v12, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/K1E;

    .line 563
    .line 564
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    .line 565
    .line 566
    iput-object v0, v10, LX/LIB;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v13, v10, LX/LIB;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v5, v10, LX/LIB;->A03:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v3, v10, LX/LIB;->A04:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v4, v10, LX/LIB;->A05:Ljava/lang/Object;

    .line 575
    .line 576
    iput-boolean v6, v10, LX/LIB;->A06:Z

    .line 577
    .line 578
    iput-boolean v7, v10, LX/LIB;->A07:Z

    .line 579
    .line 580
    iput v2, v10, LX/LIB;->A00:I

    .line 581
    .line 582
    move-object v14, v1

    .line 583
    move-object v15, v13

    .line 584
    move-object/from16 v16, v5

    .line 585
    .line 586
    move-object/from16 v17, v3

    .line 587
    .line 588
    move-object/from16 v18, v4

    .line 589
    .line 590
    move-object/from16 v19, v10

    .line 591
    .line 592
    move/from16 p0, v6

    .line 593
    .line 594
    invoke-virtual/range {v14 .. v20}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;Z)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-ne v1, v9, :cond_0

    .line 599
    .line 600
    return-object v9

    .line 601
    :cond_11
    new-instance v10, LX/LIB;

    .line 602
    .line 603
    invoke-direct {v10, v0, v9}, LX/LIB;-><init>(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/162;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 609
    .line 610
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0
.end method

.method public static final A02(LX/K1E;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/KRj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, LX/KRj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-static {v0, v9}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "CARD"

    .line 25
    .line 26
    new-instance v4, Lcom/facebookpay/otc/models/OtcInput;

    .line 27
    .line 28
    invoke-direct {v4, v2, v0}, Lcom/facebookpay/otc/models/OtcInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "NUX"

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-static/range {v3 .. v9}, LX/KPr;->A01(LX/K1E;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05:LX/1k1;

    .line 41
    .line 42
    invoke-static {v2}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05:LX/1k1;

    .line 51
    .line 52
    const-string v0, "OTC is not available"

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05:LX/1k1;

    .line 64
    .line 65
    invoke-static {p2, v2}, LX/KRj;->A06(LX/KRj;Ljava/lang/Object;)LX/KRj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2wR;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/K1E;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05:LX/1k1;

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/K1E;

    .line 9
    .line 10
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/AJb;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "product_id"

    .line 22
    .line 23
    invoke-virtual {v4, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "receiver_id"

    .line 27
    .line 28
    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "product_item_id"

    .line 32
    .line 33
    invoke-virtual {v4, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x7

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v0}, LX/KO3;->A01(LX/06B;LX/2wR;LX/1OH;)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Knn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/K8j;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, LX/K8j;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/Knn;->A01:LX/KHz;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/K9U;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/K9U;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/KRj;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/LgU;

    .line 61
    .line 62
    invoke-interface {v2}, LX/LgU;->AcY()LX/JZy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/KKf;->A01(LX/JZy;)LX/JcY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2}, LX/LgU;->AzB()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_0
    new-instance v2, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;-><init>(LX/JcY;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    return-object v2
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v5, p0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v10, v4

    .line 12
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 13
    .line 14
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v12, :cond_4

    .line 35
    .line 36
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, LX/KRj;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v7, p2

    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    invoke-static {v12, p2, v8}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/9sI;

    .line 64
    .line 65
    invoke-virtual {v0, p2, v8}, LX/9sI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/K1E;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/K1E;->A01:LX/LdS;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iput v12, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    move-object/from16 v9, p4

    .line 84
    .line 85
    invoke-static/range {v5 .. v12}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;ZZ)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_0

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    invoke-static {p0, v4, v3}, LX/F0W;->A0k(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/K8j;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LX/K8j;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0B:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/KHz;->A01(Ljava/lang/Object;LX/0Rc;)LX/1k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Knm;

    .line 33
    .line 34
    iget-object v0, v0, LX/Knm;->A00:LX/KHz;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Knn;

    .line 57
    .line 58
    new-instance v1, LX/K8j;

    .line 59
    .line 60
    invoke-direct {v1, v2, p1}, LX/K8j;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LX/Knn;->A01:LX/KHz;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :cond_1
    return v0
    .line 82
    .line 83
.end method

.method public final A07(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/K8j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/K8j;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/JbY;->A0B:LX/JbY;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0B:LX/0Rc;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/KHz;->A01(Ljava/lang/Object;LX/0Rc;)LX/1k1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/JzG;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/JzG;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    sget-object v0, LX/JbD;->A03:LX/JbD;

    .line 50
    .line 51
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/0Rc;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Knm;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/Knm;->A07(LX/K8j;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_2
    sget-object v0, LX/JbD;->A02:LX/JbD;

    .line 72
    .line 73
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Knm;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/Knm;->A06(LX/K8j;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    :cond_3
    sget-object v0, LX/JbD;->A04:LX/JbD;

    .line 94
    .line 95
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Knm;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/Knm;->A08(LX/K8j;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A:LX/0Rc;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Knn;

    .line 122
    .line 123
    iget-object v0, v0, LX/Knn;->A01:LX/KHz;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/K9U;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, LX/K9U;->A02:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v1, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
