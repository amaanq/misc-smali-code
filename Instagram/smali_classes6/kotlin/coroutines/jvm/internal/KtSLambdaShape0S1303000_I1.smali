.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;III)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A01:I

    .line 7
    .line 8
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A06:Ljava/lang/String;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A01:I

    .line 12
    .line 13
    iget v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A00:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;III)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A01:I

    .line 25
    .line 26
    iget v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A00:I

    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A07:I

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 9
    .line 10
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A02:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_4

    .line 20
    .line 21
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/17L;

    .line 33
    .line 34
    sget-object v0, LX/215;->A00:LX/215;

    .line 35
    .line 36
    iput-object v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    iput v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A02:I

    .line 39
    .line 40
    invoke-interface {v3, v0, v2}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/GUA;

    .line 56
    .line 57
    iget-object v0, v0, LX/GUA;->A00:LX/GU9;

    .line 58
    .line 59
    iget-object v13, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 64
    .line 65
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v1, :cond_13

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v10, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A01:I

    .line 80
    .line 81
    iget v8, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A00:I

    .line 82
    .line 83
    iput-object v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A02:I

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 93
    .line 94
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "mintable_collectible_id"

    .line 98
    .line 99
    invoke-virtual {v9, v6, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, "title"

    .line 103
    .line 104
    invoke-virtual {v9, v6, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "description"

    .line 108
    .line 109
    invoke-virtual {v9, v6, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v7, "quantity"

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0o9;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6, v11, v7}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v9, v6}, LX/F0Z;->A1U(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, LX/GU9;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 133
    .line 134
    iget-object v7, v6, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "upl_session_id"

    .line 137
    .line 138
    invoke-virtual {v9, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v6, "data"

    .line 142
    .line 143
    invoke-virtual {v1, v9, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v6, "thumbnailWidth"

    .line 151
    .line 152
    invoke-virtual {v1, v6, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v6, "thumbnailHeight"

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/F0X;->A0x()V

    .line 165
    .line 166
    .line 167
    const-class v11, LX/M3T;

    .line 168
    .line 169
    const v16, 0x2c0bc9f5

    .line 170
    .line 171
    .line 172
    const-wide v18, 0xa1bc1311L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const-class v12, Lcom/instagram/nft/minting/repository/EditDraftCollectibleResponsePandoImpl;

    .line 180
    .line 181
    const-string v13, "EditDraftCollectible"

    .line 182
    .line 183
    const-string v15, "ig4a-instagram-schema-graphservices"

    .line 184
    .line 185
    new-instance v10, LX/1Oi;

    .line 186
    .line 187
    move-wide/from16 v20, v18

    .line 188
    .line 189
    invoke-direct/range {v10 .. v21}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v10}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v0, LX/GU9;->A00:LX/1O9;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v5, :cond_5

    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_4
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_5
    check-cast v1, LX/2DY;

    .line 212
    .line 213
    instance-of v0, v1, LX/2DX;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-static {v1}, LX/F0a;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/IAi;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v0}, LX/IAi;->BZl()LX/IAh;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {v0}, LX/IAh;->B4I()LX/IAg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-interface {v0}, LX/IAg;->ACY()LX/ICq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-static {v0}, LX/GmA;->A00(LX/ICq;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_0
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_6
    instance-of v0, v1, LX/2DX;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    check-cast v1, LX/2DX;

    .line 257
    .line 258
    iget-object v1, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    new-instance v0, LX/2EJ;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    iput-object v6, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 268
    .line 269
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A02:I

    .line 270
    .line 271
    invoke-interface {v3, v0, v2}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v5, :cond_0

    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_7
    instance-of v0, v1, LX/3gc;

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 288
    .line 289
    new-instance v0, LX/2E6;

    .line 290
    .line 291
    invoke-direct {v0, v1}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_9
    move-object v0, v6

    .line 296
    goto :goto_0

    .line 297
    :cond_a
    instance-of v0, v1, LX/3gc;

    .line 298
    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_b
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 307
    .line 308
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A02:I

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    if-ne v0, v8, :cond_14

    .line 314
    .line 315
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, LX/15e;

    .line 318
    .line 319
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    check-cast v1, LX/9uB;

    .line 323
    .line 324
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A05:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 327
    .line 328
    iget-object v3, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 329
    .line 330
    iget-boolean v0, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A02:Z

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v0, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A06:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 335
    .line 336
    iget-object v5, v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A01:Ljava/util/List;

    .line 337
    .line 338
    :goto_2
    invoke-static {v7}, LX/2Q6;->A04(LX/15e;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    iget-object v9, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, LX/0PC;

    .line 349
    .line 350
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A00:I

    .line 351
    .line 352
    iget v6, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A01:I

    .line 353
    .line 354
    sub-int/2addr v0, v6

    .line 355
    invoke-static {v1, v5, v0}, LX/Gl0;->A00(LX/9uB;Ljava/util/List;I)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v1, v0, :cond_10

    .line 370
    .line 371
    const-string v0, "Trim result with beat is invalid for audioClusterId "

    .line 372
    .line 373
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A06:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, ", start time "

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, ", incorrect trim end: ["

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v0, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/Ghw;

    .line 418
    .line 419
    iget v0, v0, LX/Ghw;->A00:I

    .line 420
    .line 421
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_d
    invoke-virtual {v3}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A04()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_2

    .line 434
    :cond_e
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, LX/15e;

    .line 440
    .line 441
    invoke-static {v7}, LX/2Q6;->A04(LX/15e;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A05:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 450
    .line 451
    iget-object v6, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A04:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 452
    .line 453
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A06:Ljava/lang/String;

    .line 454
    .line 455
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A01:I

    .line 456
    .line 457
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A00:I

    .line 458
    .line 459
    new-instance v0, LX/GVV;

    .line 460
    .line 461
    invoke-direct {v0, v4, v3, v1}, LX/GVV;-><init>(Ljava/lang/String;II)V

    .line 462
    .line 463
    .line 464
    iput-object v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 465
    .line 466
    iput v8, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A02:I

    .line 467
    .line 468
    invoke-virtual {v6, v0, v2}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A01(LX/GVV;LX/162;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-ne v1, v5, :cond_c

    .line 473
    .line 474
    return-object v5

    .line 475
    :cond_f
    const-string v0, ","

    .line 476
    .line 477
    invoke-static {v0, v6}, LX/7bw;->A0b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x5d

    .line 485
    .line 486
    invoke-static {v7, v0}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "Sound Sync trim with beat invalid result"

    .line 491
    .line 492
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_10
    iget-boolean v0, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A02:Z

    .line 496
    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    iget-object v0, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v8, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A06:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 506
    .line 507
    iget-object v0, v8, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-ne v1, v0, :cond_11

    .line 514
    .line 515
    iget-object v0, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    const/4 v6, 0x0

    .line 522
    :goto_4
    if-ge v6, v7, :cond_11

    .line 523
    .line 524
    iget-object v0, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, LX/Ghw;

    .line 533
    .line 534
    iget-object v0, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/Ghw;

    .line 543
    .line 544
    iget v1, v0, LX/Ghw;->A01:I

    .line 545
    .line 546
    iget-object v0, v8, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    add-int/2addr v1, v0

    .line 557
    iput v1, v3, LX/Ghw;->A01:I

    .line 558
    .line 559
    iget-object v0, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, LX/Ghw;

    .line 568
    .line 569
    iget-object v0, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/Ghw;

    .line 578
    .line 579
    iget v1, v0, LX/Ghw;->A00:I

    .line 580
    .line 581
    iget-object v0, v8, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    add-int/2addr v1, v0

    .line 592
    iput v1, v3, LX/Ghw;->A00:I

    .line 593
    .line 594
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_11
    iget-object v2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LX/0PC;

    .line 600
    .line 601
    iget-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eq v1, v0, :cond_12

    .line 612
    .line 613
    iget v0, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02:I

    .line 614
    .line 615
    invoke-static {v5, v0}, LX/Gl0;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    :cond_12
    iget-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eq v1, v0, :cond_0

    .line 632
    .line 633
    const-string v4, "trim result size ("

    .line 634
    .line 635
    iget-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const-string v2, ") and segment size ("

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const-string v0, ") not match"

    .line 648
    .line 649
    invoke-static {v4, v2, v0, v3, v1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_13
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_14
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method
