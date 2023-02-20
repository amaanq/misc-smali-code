.class public final LX/Kne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public final synthetic A00:LX/KR8;


# direct methods
.method public constructor <init>(LX/KR8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kne;->A00:LX/KR8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHU()LX/2wR;
    .locals 1

    .line 0
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AHV()LX/2wR;
    .locals 1

    .line 0
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Bal(LX/K1D;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/F0X;->A05(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/Kne;->A00:LX/KR8;

    .line 8
    .line 9
    invoke-static {v0}, LX/KR8;->A03(LX/KR8;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v5, p0, LX/Kne;->A00:LX/KR8;

    .line 14
    .line 15
    iget-boolean v0, v5, LX/KR8;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v2, v5, LX/KR8;->A0T:LX/K9y;

    .line 24
    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/K4v;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1}, LX/K4v;-><init>(JLjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v3, v4}, LX/K9y;->A01(LX/K4v;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v5, LX/KR8;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v1, "ABORTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    iget-object v5, p0, LX/Kne;->A00:LX/KR8;

    .line 51
    .line 52
    iget-object v0, v5, LX/KR8;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v1, "INTERNAL_ERROR"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v5, p0, LX/Kne;->A00:LX/KR8;

    .line 68
    .line 69
    iget-object v0, v5, LX/KR8;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v1, "CHECKOUT_ERROR_RISK"

    .line 82
    .line 83
    :goto_1
    invoke-static {v5, v0, v1, v2, v2}, LX/KR8;->A05(LX/KR8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final Bam()V
    .locals 0

    return-void
.end method

.method public final Ban(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Kne;->A00:LX/KR8;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/KR8;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v1, v5, LX/KR8;->A0T:LX/K9y;

    .line 12
    .line 13
    new-instance v0, LX/K4v;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, LX/K4v;-><init>(JLjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, LX/K9y;->A01(LX/K4v;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v5}, LX/KR8;->A03(LX/KR8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Bb6(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;)LX/2wR;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/Kne;->A00:LX/KR8;

    .line 3
    .line 4
    iget-object v4, v5, LX/KR8;->A0P:LX/2wQ;

    .line 5
    .line 6
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v5, LX/KR8;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v4, v2}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v18, v0

    .line 35
    .line 36
    iget-object v7, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A01:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 37
    .line 38
    invoke-static {v7}, LX/KRk;->A01(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v0, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v12, "amount"

    .line 49
    .line 50
    invoke-virtual {v11, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "currency_code"

    .line 56
    .line 57
    invoke-virtual {v11, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    iget-object v10, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0J:Ljava/util/List;

    .line 75
    .line 76
    const/16 v14, 0xa

    .line 77
    .line 78
    invoke-static {v0, v14}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 97
    .line 98
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v1, v15, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "offer_id"

    .line 105
    .line 106
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v15, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "offer_code"

    .line 112
    .line 113
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v0, v7

    .line 143
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/Jbu;

    .line 146
    .line 147
    sget-object v0, LX/Jbu;->A03:LX/Jbu;

    .line 148
    .line 149
    if-ne v1, v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v13, v14}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 174
    .line 175
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v15, v14, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 184
    .line 185
    iget-object v0, v15, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v15, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v14, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "title"

    .line 201
    .line 202
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/4 v7, 0x0

    .line 210
    :cond_5
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v1, "order_id"

    .line 215
    .line 216
    move-object/from16 v0, v19

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "typed_container_id"

    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "total_amount"

    .line 229
    .line 230
    invoke-virtual {v3, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "buyer_phone_number"

    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "buyer_email"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "buyer_name"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "shipping_address_id"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "discounts"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "discount_lines"

    .line 261
    .line 262
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v1, 0x1a

    .line 273
    .line 274
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 275
    .line 276
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v5, LX/KR8;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    new-instance v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;

    .line 290
    .line 291
    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3, v0}, LX/KRj;->A0D(LX/06B;LX/2wR;LX/1OH;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :cond_6
    const-string v0, "Update order mutation is already in progress. Cannot handle new payment responses from ECP concurrently"

    .line 299
    .line 300
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
    .line 326
    .line 327
    .line 328
.end method

.method public final Cu2()LX/2wR;
    .locals 1

    .line 0
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final D5J(LX/K2P;)V
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/Kne;->A00:LX/KR8;

    .line 9
    .line 10
    iget-object v5, v4, LX/KR8;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    sget-object v2, LX/Jbb;->A08:LX/Jbb;

    .line 25
    .line 26
    iget-object v7, v4, LX/KR8;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    const-string v18, "Required value was null."

    .line 29
    .line 30
    if-eqz v7, :cond_14

    .line 31
    .line 32
    iget-object v1, v4, LX/KR8;->A0E:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v6}, LX/IHG;->A1P(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/K2P;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "SHIPPING_ADDRESS"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v3, LX/K2P;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "BILLING_ADDRESS"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v3, LX/K2P;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "SHIPPING_OPTION_ID"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v3, LX/K2P;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "OFFERS"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v0, "CHANGED_FIELDS"

    .line 93
    .line 94
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v2, v0}, LX/KR8;->A04(LX/KR8;LX/Jbb;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/KR8;->A0Q:LX/2wQ;

    .line 105
    .line 106
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_14

    .line 111
    .line 112
    iget-object v2, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 115
    .line 116
    if-eqz v2, :cond_14

    .line 117
    .line 118
    invoke-static {v1, v2}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/KoR;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-static {v0}, LX/IHF;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    move-object/from16 v0, v17

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/KR8;->A0N:LX/2wQ;

    .line 133
    .line 134
    move-object/from16 v27, v0

    .line 135
    .line 136
    iget-object v10, v3, LX/K2P;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 137
    .line 138
    iget-object v9, v3, LX/K2P;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 139
    .line 140
    iget-object v8, v4, LX/KR8;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v8, :cond_14

    .line 143
    .line 144
    iget-object v11, v3, LX/K2P;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v3, LX/K2P;->A05:Ljava/util/List;

    .line 147
    .line 148
    iget-object v6, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v6, :cond_14

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v0, v3

    .line 168
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/Jbu;

    .line 171
    .line 172
    sget-object v0, LX/Jbu;->A09:LX/Jbu;

    .line 173
    .line 174
    if-ne v1, v0, :cond_4

    .line 175
    .line 176
    :goto_0
    check-cast v3, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 177
    .line 178
    if-eqz v3, :cond_14

    .line 179
    .line 180
    iget-object v4, v3, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 183
    .line 184
    iget-object v3, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 189
    .line 190
    invoke-direct {v0, v3, v1}, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const-string v21, "1"

    .line 196
    .line 197
    new-instance v19, Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 198
    .line 199
    move-object/from16 v20, v4

    .line 200
    .line 201
    move-object/from16 v22, v0

    .line 202
    .line 203
    move-object/from16 v24, v23

    .line 204
    .line 205
    invoke-direct/range {v19 .. v24}, Lcom/facebookpay/offsite/models/message/FBPaymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 233
    .line 234
    iget-object v14, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A02:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 243
    .line 244
    iget-object v12, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v13, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 249
    .line 250
    invoke-direct {v13, v12, v0}, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v12, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A05:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 258
    .line 259
    move-object/from16 v20, v0

    .line 260
    .line 261
    move-object/from16 v21, v14

    .line 262
    .line 263
    move-object/from16 v23, v13

    .line 264
    .line 265
    move-object/from16 v24, v12

    .line 266
    .line 267
    move-object/from16 v25, v1

    .line 268
    .line 269
    invoke-direct/range {v20 .. v25}, Lcom/facebookpay/offsite/models/message/FBPaymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    move-object v3, v5

    .line 277
    goto :goto_0

    .line 278
    :cond_6
    move-object v3, v5

    .line 279
    :cond_7
    if-eqz v11, :cond_b

    .line 280
    .line 281
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v0, v1

    .line 302
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    :goto_2
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 313
    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    iget-object v11, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 317
    .line 318
    :goto_3
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v0, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 343
    .line 344
    iget-object v13, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v15, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A04:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 349
    .line 350
    iget-object v14, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v12, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 355
    .line 356
    invoke-direct {v12, v14, v0}, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v13, v11}, LX/IHF;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v24

    .line 363
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A02:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-gtz v0, :cond_9

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    :cond_9
    new-instance v0, Lcom/facebookpay/offsite/models/message/W3CPaymentShippingOption;

    .line 373
    .line 374
    move-object/from16 v20, v0

    .line 375
    .line 376
    move-object/from16 v21, v13

    .line 377
    .line 378
    move-object/from16 v22, v15

    .line 379
    .line 380
    move-object/from16 v23, v12

    .line 381
    .line 382
    move-object/from16 v25, v1

    .line 383
    .line 384
    invoke-direct/range {v20 .. v25}, Lcom/facebookpay/offsite/models/message/W3CPaymentShippingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_a
    move-object v1, v5

    .line 392
    goto :goto_2

    .line 393
    :cond_b
    move-object v11, v5

    .line 394
    goto :goto_3

    .line 395
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_d
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.facebookpay.offsite.models.message.FBPaymentItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.facebookpay.offsite.models.message.FBPaymentItem> }"

    .line 400
    .line 401
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    if-eqz v6, :cond_f

    .line 405
    .line 406
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    :cond_e
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 425
    .line 426
    iget-object v14, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/Jbu;

    .line 427
    .line 428
    sget-object v0, LX/Jbu;->A09:LX/Jbu;

    .line 429
    .line 430
    if-eq v14, v0, :cond_e

    .line 431
    .line 432
    iget-object v13, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 435
    .line 436
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v6, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 441
    .line 442
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    if-eqz v14, :cond_14

    .line 446
    .line 447
    iget-object v1, v14, LX/Jbu;->A00:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBSummaryPaymentItem;

    .line 452
    .line 453
    invoke-direct {v0, v13, v6, v1}, Lcom/facebookpay/offsite/models/message/FBSummaryPaymentItem;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_f
    move-object v12, v5

    .line 461
    :cond_10
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.facebookpay.offsite.models.message.FBSummaryPaymentItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.facebookpay.offsite.models.message.FBSummaryPaymentItem> }"

    .line 462
    .line 463
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    if-eqz v10, :cond_12

    .line 467
    .line 468
    invoke-static {v10, v8}, LX/KCk;->A01(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 469
    .line 470
    .line 471
    move-result-object v24

    .line 472
    :goto_6
    if-eqz v9, :cond_11

    .line 473
    .line 474
    invoke-static {v9, v8}, LX/KCk;->A01(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 475
    .line 476
    .line 477
    move-result-object v25

    .line 478
    :goto_7
    invoke-static {v7, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v0, Lcom/facebookpay/offsite/models/message/FbOffer;

    .line 497
    .line 498
    invoke-direct {v0, v1, v5}, Lcom/facebookpay/offsite/models/message/FbOffer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_11
    move-object/from16 v25, v5

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_12
    move-object/from16 v24, v5

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_13
    new-instance v1, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 512
    .line 513
    move-object/from16 v20, v3

    .line 514
    .line 515
    move-object/from16 v21, v12

    .line 516
    .line 517
    move-object/from16 v22, v2

    .line 518
    .line 519
    move-object/from16 v23, v11

    .line 520
    .line 521
    move-object/from16 v26, v6

    .line 522
    .line 523
    move-object/from16 v18, v1

    .line 524
    .line 525
    invoke-direct/range {v18 .. v26}, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;-><init>(Lcom/facebookpay/offsite/models/message/FBPaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsChangedContent;

    .line 529
    .line 530
    invoke-direct {v0, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsChangedContent;-><init>(Lcom/facebookpay/offsite/models/message/FBPaymentDetails;)V

    .line 531
    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    const-string v7, "paymentDetailsChanged"

    .line 539
    .line 540
    new-instance v1, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsChangedEvent;

    .line 541
    .line 542
    move-object/from16 v2, v17

    .line 543
    .line 544
    move-object v3, v0

    .line 545
    move-object v8, v6

    .line 546
    invoke-direct/range {v1 .. v8}, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsChangedEvent;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentDetailsChangedContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v27

    .line 550
    .line 551
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_14
    invoke-static/range {v18 .. v18}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_15
    const-string v1, "Offsite SDK cannot send a new payment update event while processing previous request with id="

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
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

.method public final D8E(LX/4os;)V
    .locals 0

    return-void
.end method

.method public final DHF(LX/KRj;)V
    .locals 0

    return-void
.end method

.method public final DQN()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kne;->A00:LX/KR8;

    .line 1
    .line 2
    iget-object v0, v0, LX/KR8;->A0Q:LX/2wQ;

    .line 3
    .line 4
    return-object v0
.end method
