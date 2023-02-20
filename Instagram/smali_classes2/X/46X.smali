.class public final LX/46X;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PurchaseFlowCollectibleDetailFragment"


# instance fields
.field public A00:Lcom/instagram/nft/common/logging/LoggingData;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/46X;->A02:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1jk;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/46X;->A03:LX/0Rc;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f11301a

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/46X;->A03:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 6

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/46X;->A02:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v1, LX/FjV;

    .line 24
    .line 25
    invoke-direct {v1, v5, p0, v3, v0}, LX/FjV;-><init>(LX/067;LX/0je;LX/1m2;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    new-instance v1, LX/8js;

    .line 32
    .line 33
    invoke-direct {v1}, LX/8js;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    new-instance v1, LX/Fio;

    .line 40
    .line 41
    invoke-direct {v1}, LX/Fio;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0hc;

    .line 52
    .line 53
    invoke-static {p0, v0, v3}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/CSj;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/CSj;-><init>(LX/1pR;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    new-instance v1, LX/Fiq;

    .line 66
    .line 67
    invoke-direct {v1}, LX/Fiq;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    new-instance v1, LX/Fin;

    .line 74
    .line 75
    invoke-direct {v1}, LX/Fin;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    new-instance v1, LX/8jt;

    .line 82
    .line 83
    invoke-direct {v1}, LX/8jt;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_payment_purchase_flow_collectible"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x60

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46X;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/46X;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/Gvb;

    .line 9
    .line 10
    iget-object v9, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v2, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A09:Ljava/lang/String;

    .line 36
    .line 37
    :goto_2
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    :goto_3
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A04:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :goto_4
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-wide v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    const/4 v11, 0x0

    .line 74
    iget-object v4, v3, LX/Gvb;->A00:LX/0hS;

    .line 75
    .line 76
    const-string/jumbo v1, "user_click_nftpurchasecollectibledetails_exit"

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xc30

    .line 86
    .line 87
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v10, v3, LX/Gvb;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 101
    .line 102
    iget-object v6, v10, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v3, 0x176

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    const/16 v0, 0x39

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/Jd8;->A0C:LX/Jd8;

    .line 118
    .line 119
    const-string v0, "product_type"

    .line 120
    .line 121
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/Jcp;->A02:LX/Jcp;

    .line 125
    .line 126
    const-string v0, "platform"

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "actual_event_time"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/FK8;

    .line 146
    .line 147
    invoke-direct {v3}, LX/FK8;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v10, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "entry_point"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "cancel"

    .line 158
    .line 159
    const-string v0, "target_name"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "collectible_details"

    .line 165
    .line 166
    const-string/jumbo v0, "view_name"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "mintable_collectible_id"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "mintable_collection_name"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_5
    const-string v0, "num_collectibles_quantity_available"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    if-eqz v12, :cond_4

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v0, v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_6
    const-string v0, "num_collectibles_quantity_sold"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    if-eqz v8, :cond_1

    .line 220
    .line 221
    invoke-static {v8}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_1
    const-string v0, "creator_id"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v6}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    if-eqz v7, :cond_2

    .line 231
    .line 232
    invoke-static {v7}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_2
    const-string v0, "mintable_collection_id"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "collectible_price"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v5}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "event_payload"

    .line 247
    .line 248
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 252
    .line 253
    .line 254
    :cond_3
    return v11

    .line 255
    :cond_4
    move-object v1, v6

    .line 256
    goto :goto_6

    .line 257
    :cond_5
    move-object v1, v6

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    move-object v12, v5

    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_7
    move-object v13, v5

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_8
    move-object v2, v5

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_9
    move-object v8, v5

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_a
    move-object v7, v5

    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x3c8f7c77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 11
    .line 12
    iget-object v0, p0, LX/46X;->A03:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/067;->A08(LX/06A;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x71fe6c44

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "arg_collectible_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, LX/46X;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/GI7;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/46X;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 33
    .line 34
    iget-object v0, p0, LX/46X;->A03:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/067;->A07(LX/06A;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "req_key_purchase_successful"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, LX/04z;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0Sd;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LX/066;->A05:LX/066;

    .line 57
    .line 58
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x48

    .line 64
    .line 65
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v6, v6, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v7, 0x47

    .line 80
    .line 81
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v6, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v1, "Required value was null."

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
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
.end method
