.class public final LX/Knf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public A00:LX/2wQ;

.field public A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

.field public final A02:LX/2wQ;

.field public final A03:LX/2wQ;

.field public final A04:LX/2wQ;

.field public final A05:LX/2wQ;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/06B;

.field public final A09:LX/1OH;


# direct methods
.method public constructor <init>(LX/06B;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Knf;->A08:LX/06B;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Knf;->A04:LX/2wQ;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Knf;->A05:LX/2wQ;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Knf;->A02:LX/2wQ;

    .line 31
    .line 32
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Knf;->A00:LX/2wQ;

    .line 37
    .line 38
    invoke-static {v1}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Knf;->A03:LX/2wQ;

    .line 47
    .line 48
    const/16 v0, 0x43

    .line 49
    .line 50
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Knf;->A06:LX/0Rc;

    .line 55
    .line 56
    const/16 v0, 0x44

    .line 57
    .line 58
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Knf;->A07:LX/0Rc;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Knf;->A09:LX/1OH;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public static final A00(LX/Knf;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    instance-of v0, p1, LX/LGT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpPaymentDetailsException"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/LGT;

    .line 12
    .line 13
    iget-object v0, p1, LX/LGT;->A00:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jwt;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, LX/Jwt;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, v0, LX/Jwt;->A01:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, LX/Knf;->A00:LX/2wQ;

    .line 30
    .line 31
    iget-object v2, p0, LX/Knf;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 32
    .line 33
    const-string v1, "CHECKOUT_FAILED"

    .line 34
    .line 35
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 36
    .line 37
    invoke-direct {v0, v2, v5, v1, v4}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v4, "Something else went wrong"

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method


# virtual methods
.method public final AHU()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Knf;->A00:LX/2wQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHV()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Knf;->A02:LX/2wQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bal(LX/K1D;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v7, LX/Jcs;->A02:LX/Jcs;

    .line 9
    .line 10
    iget-object v5, p1, LX/K1D;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :goto_0
    iget-object v2, p1, LX/K1D;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    const/4 v10, 0x0

    .line 28
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v11}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v8, p2

    .line 38
    invoke-virtual/range {v6 .. v11}, LX/KpB;->A0K(LX/Jcs;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/Knf;->A02:LX/2wQ;

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    const-string v7, "CHECKOUT_FAILED"

    .line 51
    .line 52
    invoke-static {v0, v7}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, LX/Knf;->A00:LX/2wQ;

    .line 56
    .line 57
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, p0, LX/Knf;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 60
    .line 61
    const-string v0, "Something else went wrong"

    .line 62
    .line 63
    new-instance v3, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 64
    .line 65
    invoke-direct {v3, v1, v4, v7, v0}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v6, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Knf;->A06:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, p1, LX/K1D;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/K1D;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "product_id"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v1, "CANCEL_CHECKOUT"

    .line 102
    .line 103
    const/16 v0, 0xfe

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    const-string v0, "order_id"

    .line 115
    .line 116
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/K1D;->A03:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "receiver_id"

    .line 122
    .line 123
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "handle_checkout_event_list"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/Jpj;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-static {v2}, LX/KCl;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    const-string v0, "one_time_checkout_input"

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v0, 0x3

    .line 154
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 155
    .line 156
    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-static {v1, v2, v0}, LX/JLg;->A00(LX/11a;LX/Jtj;I)LX/2wR;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 169
    .line 170
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v2, v0}, LX/KO3;->A01(LX/06B;LX/2wR;LX/1OH;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/Knf;->A05:LX/2wQ;

    .line 177
    .line 178
    invoke-virtual {v0, v10}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Knf;->A04:LX/2wQ;

    .line 182
    .line 183
    invoke-virtual {v0, v10}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    const/4 v1, 0x0

    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    const-string v1, "CHECKOUT_CANCEL"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, LX/Knf;->A00:LX/2wQ;

    .line 195
    .line 196
    iget-object v0, p0, LX/Knf;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 197
    .line 198
    new-instance v3, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 199
    .line 200
    invoke-direct {v3, v0, v10, v1, v10}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    move-object v9, v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    const-string v0, "Required value was null."

    .line 209
    .line 210
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final Bam()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Knf;->A02:LX/2wQ;

    .line 1
    .line 2
    const-string v4, "CHECKOUT_COMPLETE"

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Knf;->A00:LX/2wQ;

    .line 8
    .line 9
    iget-object v2, p0, LX/Knf;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v4, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Ban(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Knf;->A02:LX/2wQ;

    .line 1
    .line 2
    const-string v0, "PAYMENT_COMPLETE"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v4, "CHECKOUT_COMPLETE"

    .line 10
    .line 11
    invoke-static {v1, v4}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/Knf;->A00:LX/2wQ;

    .line 15
    .line 16
    iget-object v2, p0, LX/Knf;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v4, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Knf;->A05:LX/2wQ;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Knf;->A04:LX/2wQ;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Bb6(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;)LX/2wR;
    .locals 9

    .line 0
    iput-object p1, p0, LX/Knf;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 1
    .line 2
    iget-object v0, p0, LX/Knf;->A07:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v5, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, LX/KRk;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "address"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "address_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "payer_name"

    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "payer_email"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "payer_phone"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v0, "shipping_address_details"

    .line 69
    .line 70
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v8, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v1, v8, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "id"

    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const-string v1, "PICKUP"

    .line 98
    .line 99
    :goto_1
    const-string v0, "type"

    .line 100
    .line 101
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v8, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A04:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "label"

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v3, v8, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 116
    .line 117
    iget-object v1, v3, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "amount"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "currency_code"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "price"

    .line 132
    .line 133
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v8, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "description"

    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "selected_shipping_option"

    .line 144
    .line 145
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0I:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "order_id"

    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "receiver_id"

    .line 175
    .line 176
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "product_id"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "request_id"

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A07:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "payment_container_id"

    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "return_fields"

    .line 201
    .line 202
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "submit_payment_container_input_list"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, LX/Jpj;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A02:Lcom/facebookpay/otc/models/OtcInput;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v0}, LX/KCl;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_5
    const-string v0, "one_time_checkout_input"

    .line 226
    .line 227
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v0, 0xb

    .line 235
    .line 236
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 237
    .line 238
    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x37

    .line 242
    .line 243
    invoke-static {v1, v2, v0}, LX/JLg;->A00(LX/11a;LX/Jtj;I)LX/2wR;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/Knf;->A08:LX/06B;

    .line 251
    .line 252
    iget-object v0, p0, LX/Knf;->A09:LX/1OH;

    .line 253
    .line 254
    invoke-static {v1, v2, v0}, LX/KO3;->A01(LX/06B;LX/2wR;LX/1OH;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/Knf;->A04:LX/2wQ;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_0
    const-string v1, "SHIPPING"

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_1
    const-string v1, "DELIVERY"

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_6
    move-object v3, v2

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final Cu2()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Knf;->A03:LX/2wQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D5J(LX/K2P;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Knf;->A06:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v1, "UPDATE_CHECKOUT"

    .line 15
    .line 16
    const/16 v0, 0xfe

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/K2P;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/KRk;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "shipping_address"

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p1, LX/K2P;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "shipping_option"

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, LX/K2P;->A09:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "receiver_id"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, LX/K2P;->A08:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v0, "order_id"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p1, LX/K2P;->A04:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, p1, LX/K2P;->A04:Ljava/util/List;

    .line 83
    .line 84
    const-string v0, "credential_ids"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, p1, LX/K2P;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, v2, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "product_id"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "handle_checkout_event_list"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LX/Jpj;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v0, 0x3

    .line 132
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 133
    .line 134
    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-static {v1, v2, v0}, LX/JLg;->A00(LX/11a;LX/Jtj;I)LX/2wR;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    new-instance v1, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v2, v1}, LX/KO3;->A01(LX/06B;LX/2wR;LX/1OH;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final D8E(LX/4os;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Knf;->A02:LX/2wQ;

    .line 1
    .line 2
    const-string v4, "CHECKOUT_NOT_AVAILABLE"

    .line 3
    .line 4
    invoke-static {v0, v4, p1}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Knf;->A00:LX/2wQ;

    .line 8
    .line 9
    iget-object v2, p0, LX/Knf;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v4, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final DHF(LX/KRj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Knf;->A05:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DQN()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Knf;->A05:LX/2wQ;

    .line 1
    .line 2
    return-object v0
.end method
