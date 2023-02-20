.class public Lcom/facebook/redex/IDxSDelegateShape250S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSDelegateShape250S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSDelegateShape250S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSDelegateShape250S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CqX(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape250S0200000_4_I1;->A02:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape250S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/4BJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/4BJ;->A0B:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/C0Z;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape250S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/D1O;

    .line 22
    .line 23
    check-cast v0, LX/CeC;

    .line 24
    .line 25
    iget-object v5, v0, LX/CeC;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v4, LX/C0Z;->A06:LX/DQu;

    .line 28
    .line 29
    iget-object v1, v0, LX/DQu;->A00:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, LX/C0Z;->A05:LX/Dfm;

    .line 40
    .line 41
    iget-object v6, v4, LX/C0Z;->A03:Lcom/instagram/model/shopping/Product;

    .line 42
    .line 43
    iget-object v0, v3, LX/Dfm;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, v3, LX/Dfm;->A01:LX/0hS;

    .line 50
    .line 51
    const-string v0, "instagram_shopping_change_product_variant"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x896

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v3, LX/Dfm;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/Dfm;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "prior_submodule"

    .line 71
    .line 72
    invoke-static {v2, v7, v0, v1}, LX/C9j;->A04(LX/0B2;LX/C9j;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "is_variant_selection_in_stock"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v7}, LX/C9j;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9j;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v3, LX/Dfm;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, LX/C7j;

    .line 98
    .line 99
    invoke-direct {v8}, LX/C7j;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/Dfm;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "initial_pdp_product_id"

    .line 109
    .line 110
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v3, LX/Dfm;->A03:Lcom/instagram/model/shopping/Product;

    .line 114
    .line 115
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "pdp_product_id"

    .line 124
    .line 125
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "pdp_merchant_id"

    .line 137
    .line 138
    invoke-virtual {v8, v1, v0}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "pdp_logging_info"

    .line 142
    .line 143
    invoke-virtual {v2, v8, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/Dfm;->A07:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/BeM;->A1L(LX/0B2;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, LX/C9j;->A03:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "instagram_shopping_lightbox"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/Dfm;->A08:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "collection_page_id"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    invoke-static {v2}, LX/BeQ;->A0q(LX/0B2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v4, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape250S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/E7o;

    .line 211
    .line 212
    iget-object v4, v0, LX/E7o;->A07:LX/C0Z;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_0
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v4, v0}, LX/C0Z;->A05(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_1
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v4, v0}, LX/C0Z;->A04(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 227
    .line 228
    .line 229
.end method
