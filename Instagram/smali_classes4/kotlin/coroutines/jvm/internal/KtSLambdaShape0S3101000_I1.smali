.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A05:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-eq v0, v4, :cond_b

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 23
    .line 24
    const-string v10, "approve"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v12, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v12, :cond_5

    .line 33
    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    if-ne v0, v4, :cond_b

    .line 37
    .line 38
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    new-instance p1, LX/2DX;

    .line 44
    .line 45
    invoke-direct {p1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LX/7rS;

    .line 51
    .line 52
    iget-object v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 57
    .line 58
    instance-of v0, p1, LX/2DX;

    .line 59
    .line 60
    if-nez v0, :cond_c

    .line 61
    .line 62
    instance-of v0, p1, LX/3gc;

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object v1, v7, LX/7rS;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v0, v7, LX/7rS;->A03:LX/0je;

    .line 69
    .line 70
    iget-object v4, v7, LX/7rS;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v10, v2, v9}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v5, v4}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "instagram_bc_approve_partner_promotion_action_complete"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x758

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v10}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "sponsor_igid"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v8}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "is_success"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4}, LX/7bz;->A12(LX/0B2;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v7, LX/7rS;->A05:LX/1bC;

    .line 119
    .line 120
    new-instance v0, LX/8Zt;

    .line 121
    .line 122
    invoke-direct {v0}, LX/8Zt;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 126
    .line 127
    invoke-interface {v1, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/7rS;

    .line 145
    .line 146
    iget-object v3, v0, LX/7rS;->A02:Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 147
    .line 148
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    iput v12, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    if-ne p1, v6, :cond_6

    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_4
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, LX/7rS;

    .line 176
    .line 177
    iget-object v13, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v11, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 182
    .line 183
    instance-of v0, p1, LX/2DX;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v1, v8, LX/7rS;->A04:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    iget-object v0, v8, LX/7rS;->A03:LX/0je;

    .line 190
    .line 191
    iget-object v7, v8, LX/7rS;->A00:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v13, v2, v11}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v5, v7}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "instagram_bc_approve_partner_promotion_action_complete"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x758

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v13}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "sponsor_igid"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v9}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "is_success"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v7}, LX/7bz;->A12(LX/0B2;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const v3, 0x7f1105d4

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const v3, 0x7f1105d3

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v1, v8, LX/7rS;->A05:LX/1bC;

    .line 251
    .line 252
    new-instance v0, LX/8Zu;

    .line 253
    .line 254
    invoke-direct {v0, v3}, LX/8Zu;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 258
    .line 259
    invoke-interface {v1, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v6, :cond_1

    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_8
    instance-of v0, p1, LX/3gc;

    .line 267
    .line 268
    if-nez v0, :cond_2

    .line 269
    .line 270
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_9
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/FxU;

    .line 281
    .line 282
    iget-object v3, v0, LX/FxU;->A02:Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;

    .line 283
    .line 284
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A03:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A04:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A02:Ljava/lang/String;

    .line 289
    .line 290
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;->A00:I

    .line 291
    .line 292
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_1
    if-ne v0, v6, :cond_c

    .line 297
    .line 298
    return-object v6

    .line 299
    :cond_a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_b
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v6
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
