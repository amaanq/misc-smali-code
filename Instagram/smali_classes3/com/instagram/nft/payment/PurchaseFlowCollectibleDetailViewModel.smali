.class public final Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;
.super LX/3HP;
.source ""

# interfaces
.implements LX/1gc;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A02:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A03:LX/Gvb;

.field public final A04:LX/D9i;

.field public final A05:LX/I7u;

.field public final A06:LX/FxX;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1bC;

.field public final A0A:LX/17J;

.field public final A0B:LX/17J;

.field public final A0C:LX/17G;

.field public final A0D:LX/17G;

.field public final A0E:LX/17J;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/nft/common/logging/LoggingData;LX/Gvb;LX/D9i;LX/I7u;LX/FxX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {p6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p8, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00:LX/0je;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A05:LX/I7u;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A06:LX/FxX;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A04:LX/D9i;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/Gvb;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v0, LX/1b8;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A09:LX/1bC;

    .line 45
    .line 46
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0A:LX/17J;

    .line 51
    .line 52
    sget-object v0, LX/215;->A00:LX/215;

    .line 53
    .line 54
    new-instance v5, LX/17E;

    .line 55
    .line 56
    invoke-direct {v5, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0C:LX/17G;

    .line 60
    .line 61
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 62
    .line 63
    new-instance v2, LX/17E;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0D:LX/17G;

    .line 69
    .line 70
    iget-object v1, p7, LX/FxX;->A03:LX/17H;

    .line 71
    .line 72
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5, v1, v2}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0E:LX/17J;

    .line 82
    .line 83
    const/16 v1, 0x38

    .line 84
    .line 85
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 86
    .line 87
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x39

    .line 95
    .line 96
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 97
    .line 98
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0x30

    .line 106
    .line 107
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 108
    .line 109
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(ILX/162;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0B:LX/17J;

    .line 117
    .line 118
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x52

    .line 123
    .line 124
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 125
    .line 126
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 133
    .line 134
    .line 135
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static final A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;LX/GoU;)LX/HUJ;
    .locals 5

    .line 0
    const v2, 0x7f113003

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v4, LX/GWi;

    .line 12
    .line 13
    invoke-direct {v4, v1, v2, v0}, LX/GWi;-><init>(LX/0Tb;IZ)V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f113004

    .line 17
    .line 18
    .line 19
    const v2, 0x7f113005

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/GUC;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/GUC;-><init>(LX/0Tb;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/GUB;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, LX/GUB;-><init>(LX/GUC;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/HUJ;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, LX/HUJ;-><init>(LX/GUB;LX/GWi;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public static final A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0C:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, LX/2EJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, LX/2EJ;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/GUE;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/GUE;->A00:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public static final A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14x;->A06()LX/14x;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x60

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A03(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/Gvb;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v5, LX/Gvb;->A00:LX/0hS;

    .line 5
    .line 6
    const-string v1, "client_load_nftpurchasecollectibledetails_init"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x150

    .line 15
    .line 16
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v5, LX/Gvb;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 30
    .line 31
    iget-object v6, v5, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x176

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const/16 v0, 0x39

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/Jd8;->A0C:LX/Jd8;

    .line 47
    .line 48
    const-string v0, "product_type"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/Jcp;->A02:LX/Jcp;

    .line 54
    .line 55
    const-string v0, "platform"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "actual_event_time"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/FK8;

    .line 74
    .line 75
    invoke-direct {v2}, LX/FK8;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "entry_point"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "collectible_details"

    .line 86
    .line 87
    const-string v0, "view_name"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "mintable_collectible_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "event_payload"

    .line 102
    .line 103
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A05:LX/I7u;

    .line 110
    .line 111
    invoke-interface {v0, v3}, LX/I7u;->Ae4(Ljava/lang/String;)LX/17J;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    const/16 v1, 0x35

    .line 117
    .line 118
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v1, 0x36

    .line 128
    .line 129
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 130
    .line 131
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v1, 0x37

    .line 139
    .line 140
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 141
    .line 142
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/3Y9;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final synthetic CAa(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic CBx(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic CUs(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final CcZ(LX/06B;)V
    .locals 14

    .line 0
    iget-object v3, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/Gvb;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v2, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A09:Ljava/lang/String;

    .line 28
    .line 29
    :goto_2
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    :goto_3
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A04:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :goto_4
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_5
    iget-object v0, v3, LX/Gvb;->A00:LX/0hS;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v10, v3, LX/Gvb;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 80
    .line 81
    iget-object v11, v10, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v3, 0x176

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    const/16 v0, 0x39

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/Jd8;->A0C:LX/Jd8;

    .line 97
    .line 98
    const-string v0, "product_type"

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/Jcp;->A02:LX/Jcp;

    .line 104
    .line 105
    const-string v0, "platform"

    .line 106
    .line 107
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "actual_event_time"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/FK8;

    .line 124
    .line 125
    invoke-direct {v3}, LX/FK8;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v10, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "entry_point"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "collectible_details"

    .line 136
    .line 137
    const-string v0, "view_name"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "mintable_collectible_id"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "mintable_collection_name"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_6
    const-string v0, "num_collectibles_quantity_available"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    if-eqz v12, :cond_3

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v0, v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_7
    const-string v0, "num_collectibles_quantity_sold"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_0

    .line 190
    .line 191
    invoke-static {v8}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_0
    const-string v0, "creator_id"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v7}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    if-eqz v6, :cond_1

    .line 201
    .line 202
    invoke-static {v6}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_1
    const-string v0, "mintable_collection_id"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "collectible_price"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v5}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "event_payload"

    .line 217
    .line 218
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void

    .line 225
    :cond_3
    move-object v1, v7

    .line 226
    goto :goto_7

    .line 227
    :cond_4
    move-object v1, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_5
    move-object v5, v7

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_6
    move-object v12, v7

    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_7
    move-object v13, v7

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_8
    move-object v2, v7

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_9
    move-object v8, v7

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    move-object v6, v7

    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final synthetic Ci9(LX/06B;)V
    .locals 0

    return-void
.end method
