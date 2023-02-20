.class public final Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bloks.extensions.plugins.bkactioninapppurchasefetchpriceandbuy.BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1"
    f = "BKBloksActionInapppurchaseFetchPriceAndBuyImpl.kt"
    i = {
        0x1
    }
    l = {
        0x4e,
        0x58,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "inAppPurchasesController"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/K51;

.field public final synthetic A03:LX/4du;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/K51;LX/4du;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/162;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/4du;

    iput-object p3, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/Map;

    iput-object p1, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/K51;

    iput-object p10, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    iput-object p4, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 12

    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/4du;

    iget-object v3, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/K51;

    iget-object v10, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    iget-object v4, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;-><init>(LX/K51;LX/4du;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/162;)V

    return-object v0
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
    check-cast v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    .line 7
    .line 8
    const-string v7, "FETCH_PRICE_AND_BUY"

    .line 9
    .line 10
    const-string v8, "FETCH_PRICE"

    .line 11
    .line 12
    const/4 v11, 0x3

    .line 13
    const/4 v12, 0x2

    .line 14
    const/4 v14, 0x1

    .line 15
    const-string v4, "status"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v14, :cond_7

    .line 20
    .line 21
    if-eq v0, v12, :cond_11

    .line 22
    .line 23
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "PURCHASE_SUCCESS"

    .line 35
    .line 36
    :goto_0
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/K51;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/K51;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2
    const-string v0, "PURCHASE_FAILURE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/4du;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 69
    .line 70
    invoke-direct {v3, v0, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/Map;

    .line 74
    .line 75
    const-string v0, "app_name"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    :cond_4
    invoke-static {v10, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/Kx9;

    .line 92
    .line 93
    new-instance v0, LX/KsQ;

    .line 94
    .line 95
    invoke-direct {v0, v10, v3, v9, v2}, LX/KsQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, LX/Kx9;

    .line 103
    .line 104
    iput v14, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    .line 105
    .line 106
    iget-boolean v0, v10, LX/Kx9;->A03:Z

    .line 107
    .line 108
    const-string v15, "params"

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, v10, LX/Kx9;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v10, LX/Kx9;->A07:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v1, v10, LX/Kx9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 124
    .line 125
    if-eqz v1, :cond_17

    .line 126
    .line 127
    iget-object v0, v10, LX/Kx9;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    iget-object v2, v10, LX/Kx9;->A01:LX/Kjo;

    .line 132
    .line 133
    :goto_3
    if-ne v2, v5, :cond_8

    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_5
    iget-object v0, v10, LX/Kx9;->A07:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v10, LX/Kx9;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean v13, v10, LX/Kx9;->A03:Z

    .line 141
    .line 142
    iget-object v0, v10, LX/Kx9;->A01:LX/Kjo;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, LX/Kjo;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, v10, LX/Kx9;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 152
    .line 153
    iput-object v0, v10, LX/Kx9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 154
    .line 155
    invoke-static {}, LX/Cxh;->A00()LX/1CU;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v10, LX/Kx9;->A06:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1CU;->A00(Lcom/instagram/service/session/UserSession;)LX/Kjo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v10, LX/Kx9;->A01:LX/Kjo;

    .line 166
    .line 167
    invoke-static {v6}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v2, v10, LX/Kx9;->A01:LX/Kjo;

    .line 176
    .line 177
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v10, LX/Kx9;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    iget-object v0, v10, LX/Kx9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 183
    .line 184
    if-eqz v0, :cond_17

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/Kjo;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/2sm;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;

    .line 191
    .line 192
    invoke-direct {v0, v10, v13, v9}, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    move-object v3, v2

    .line 207
    check-cast v3, LX/Kjo;

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    iget-object v1, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/K51;

    .line 212
    .line 213
    iget-object v0, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/K51;->A00(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_9
    iget-object v1, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-static {v1, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    :cond_a
    iget-object v14, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 235
    .line 236
    iget-object v2, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/util/List;

    .line 237
    .line 238
    iget-object v13, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    .line 239
    .line 240
    iput-object v3, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    iput v12, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eq v1, v0, :cond_b

    .line 253
    .line 254
    const-string v2, "SIZE_MISMATCH"

    .line 255
    .line 256
    :goto_4
    if-ne v2, v5, :cond_12

    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_b
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    add-int/lit8 v10, v0, 0x1

    .line 283
    .line 284
    if-gez v0, :cond_c

    .line 285
    .line 286
    invoke-static {}, LX/101;->A08()V

    .line 287
    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    throw v14

    .line 291
    :cond_c
    sget-object v2, LX/Jbh;->A03:LX/Jbh;

    .line 292
    .line 293
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v15, v2, :cond_d

    .line 298
    .line 299
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_6
    move v0, v10

    .line 303
    goto :goto_5

    .line 304
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    xor-int/lit8 v0, v2, 0x1

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :goto_7
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    :cond_f
    invoke-static {v6}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v1, LX/Kjp;

    .line 336
    .line 337
    invoke-direct {v1, v13, v14, v2}, LX/Kjp;-><init>(Ljava/util/List;Ljava/util/Map;LX/1Lr;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, LX/Kjo;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v10, v9}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(LX/LQ7;Ljava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_4

    .line 350
    :cond_10
    move-object v9, v10

    .line 351
    goto :goto_7

    .line 352
    :cond_11
    iget-object v3, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LX/Kjo;

    .line 355
    .line 356
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    const-string v1, "SIZE_MISMATCH"

    .line 360
    .line 361
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v2, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_13
    const-string v0, "product_status"

    .line 375
    .line 376
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "AVAILABLE"

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_14

    .line 387
    .line 388
    const-string v0, "ERROR_IN_FETCH"

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_14
    const-string v0, "FETCHED"

    .line 393
    .line 394
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v1, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v1, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    const-string v0, "BUY"

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_16

    .line 414
    .line 415
    invoke-static {v1, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    :cond_16
    iget-object v2, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/4du;

    .line 422
    .line 423
    iget-object v0, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 424
    .line 425
    move-object/from16 v25, v0

    .line 426
    .line 427
    iget-object v0, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, LX/Jbh;

    .line 434
    .line 435
    iget-object v0, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v17, v0

    .line 446
    .line 447
    iget-object v7, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/Map;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    iput-object v8, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    iput v11, v6, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "product_id"

    .line 466
    .line 467
    move-object/from16 v0, v17

    .line 468
    .line 469
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v0, "payee_id"

    .line 473
    .line 474
    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, LX/2rb;->A01(LX/162;)LX/162;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v0, 0x1

    .line 482
    new-instance v7, LX/1Lr;

    .line 483
    .line 484
    invoke-direct {v7, v0, v1}, LX/1Lr;-><init>(ILX/162;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, LX/1Lr;->A0H()V

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    sget-object v14, LX/494;->A03:LX/4sQ;

    .line 495
    .line 496
    iget-object v15, v14, LX/494;->A02:LX/6Z3;

    .line 497
    .line 498
    const-class v1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 505
    .line 506
    new-instance v2, LX/0Nd;

    .line 507
    .line 508
    invoke-direct {v2, v11, v0}, LX/0Nd;-><init>(Ljava/lang/Integer;LX/08f;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v0, LX/0Nd;

    .line 516
    .line 517
    invoke-direct {v0, v11, v1}, LX/0Nd;-><init>(Ljava/lang/Integer;LX/08f;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v0}, LX/0P5;->A03(LX/0Nd;LX/0Nd;)LX/08f;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v11, v0, LX/08f;->A03:LX/0Oh;

    .line 525
    .line 526
    iget-object v2, v0, LX/08f;->A01:Ljava/util/List;

    .line 527
    .line 528
    iget-object v1, v0, LX/08f;->A02:LX/08f;

    .line 529
    .line 530
    new-instance v0, LX/08f;

    .line 531
    .line 532
    invoke-direct {v0, v2, v1, v11, v12}, LX/08f;-><init>(Ljava/util/List;LX/08f;LX/0Oh;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v15}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v14, v13, v0}, LX/494;->A01(Ljava/lang/Object;LX/4hc;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v20

    .line 543
    const/16 v24, 0x1e8

    .line 544
    .line 545
    new-instance v2, LX/FNG;

    .line 546
    .line 547
    move-object/from16 v19, v9

    .line 548
    .line 549
    move-object/from16 v21, v17

    .line 550
    .line 551
    move-object/from16 v22, v8

    .line 552
    .line 553
    move-object/from16 v23, v8

    .line 554
    .line 555
    move-object/from16 v17, v2

    .line 556
    .line 557
    move-object/from16 v18, v10

    .line 558
    .line 559
    invoke-direct/range {v17 .. v24}, LX/FNG;-><init>(LX/Jbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 560
    .line 561
    .line 562
    new-instance v1, LX/Kjq;

    .line 563
    .line 564
    move-object/from16 v0, v25

    .line 565
    .line 566
    invoke-direct {v1, v0, v7}, LX/Kjq;-><init>(Ljava/util/Map;LX/1Lr;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, v16

    .line 570
    .line 571
    invoke-interface {v3, v0, v2, v1, v8}, LX/LSR;->Bot(Landroid/app/Activity;LX/FNG;LX/LSS;LX/GPS;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-ne v2, v5, :cond_0

    .line 579
    .line 580
    return-object v5

    .line 581
    :cond_17
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v14
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method
