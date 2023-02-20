.class public final LX/4Gb;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PurchaseFlowCollectionFragment"


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;


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
    iput-object v0, p0, LX/4Gb;->A00:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x34

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x35

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
    iput-object v0, p0, LX/4Gb;->A01:LX/0Rc;

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
    const v0, 0x7f113027

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Gb;->A01:LX/0Rc;

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
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v1, LX/8jS;

    .line 4
    .line 5
    invoke-direct {v1}, LX/8jS;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/FjB;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/FjB;-><init>(LX/0je;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v0, p0, LX/4Gb;->A00:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0hc;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v1, v0}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/CSj;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/CSj;-><init>(LX/1pR;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_payment_purchase_flow_collection"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gm7;->A01(LX/4RU;)LX/GcC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x33

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/GcC;->A08:LX/0Tb;

    .line 12
    .line 13
    const v0, 0x7f113024

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/GcC;->A06:Ljava/lang/String;

    .line 21
    .line 22
    return-object v2
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Gb;->A00:LX/0Rc;

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/4Gb;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    .line 7
    .line 8
    iget-object v6, v2, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A01:LX/Gvb;

    .line 9
    .line 10
    iget-object v8, v2, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/GZd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v7, v0, LX/GZd;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/GZd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v0, LX/GZd;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :goto_1
    invoke-static {v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/GZd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v0, LX/GZd;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Gbf;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-wide v0, v0, LX/Gbf;->A00:D

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_2
    invoke-static {v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/GZd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/GZd;->A04:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A01(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_0
    const/4 v10, 0x0

    .line 72
    iget-object v2, v6, LX/Gvb;->A00:LX/0hS;

    .line 73
    .line 74
    const-string/jumbo v1, "user_click_nftpurchasecollectiondetails_exit"

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xc32

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v9, v6, LX/Gvb;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 99
    .line 100
    iget-object v6, v9, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v2, 0x176

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    const/16 v0, 0x39

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/Jd8;->A0C:LX/Jd8;

    .line 116
    .line 117
    const-string v0, "product_type"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/Jcp;->A02:LX/Jcp;

    .line 123
    .line 124
    const-string v0, "platform"

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "actual_event_time"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LX/4oC;

    .line 144
    .line 145
    invoke-direct {v2}, LX/4oC;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v9, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "entry_point"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "cancel"

    .line 156
    .line 157
    const-string v0, "target_name"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "collection_list"

    .line 163
    .line 164
    const-string/jumbo v0, "view_name"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "mintable_collection_id"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    invoke-static {v7}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_1
    const-string v0, "creator_id"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v6}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    if-eqz v11, :cond_2

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_2
    const-string v0, "num_collectibles"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "collectible_price"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v5}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 210
    .line 211
    .line 212
    if-nez v4, :cond_3

    .line 213
    .line 214
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 215
    .line 216
    :cond_3
    const-string v0, "created_collections"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v4}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "event_payload"

    .line 222
    .line 223
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 227
    .line 228
    .line 229
    :cond_4
    return v10

    .line 230
    :cond_5
    move-object v5, v4

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_6
    move-object v11, v4

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    move-object v7, v4

    .line 237
    goto/16 :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x10f17449

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
    iget-object v0, p0, LX/4Gb;->A01:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/067;->A08(LX/06A;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x5aef2654

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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 8
    .line 9
    iget-object v0, p0, LX/4Gb;->A01:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/067;->A07(LX/06A;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LX/066;->A05:LX/066;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/16 p2, 0x4a

    .line 32
    .line 33
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p1, p1, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 p2, 0x49

    .line 51
    .line 52
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p1, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
