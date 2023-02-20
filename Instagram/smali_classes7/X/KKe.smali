.class public final LX/KKe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/offsite/models/message/FBPaymentOptions;Z)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/KKC;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestShipping:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->shippingType:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "PICKUP"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/JbY;->A0C:LX/JbY;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestShipping:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/JbY;->A0B:LX/JbY;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->allowOfferCodes:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/JbY;->A09:LX/JbY;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerEmail:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, LX/JbD;->A02:LX/JbD;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerName:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, LX/JbD;->A03:LX/JbD;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerPhone:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, LX/JbD;->A04:LX/JbD;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestBillingAddress:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object v0, LX/JbD;->A01:LX/JbD;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_7
    const/4 v9, 0x0

    .line 97
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestBillingAddress:Z

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->billingAddressMode:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "FULL"

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v13, 0x1

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    :cond_9
    const/4 v13, 0x0

    .line 131
    :cond_a
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    move-object v5, v3

    .line 157
    move-object v7, v2

    .line 158
    move-object v10, v9

    .line 159
    invoke-direct/range {v1 .. v14}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 160
    .line 161
    .line 162
    return-object v1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A01(Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;)Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v2, v0, v3}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%s::%s"

    .line 21
    .line 22
    invoke-static {v4, v0, v1}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->merchantName:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1, v1}, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method
