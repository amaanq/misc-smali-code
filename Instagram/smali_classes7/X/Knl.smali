.class public final LX/Knl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4R;


# instance fields
.field public final A00:LX/KHz;

.field public final A01:LX/K47;

.field public final A02:LX/K48;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K47;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K47;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Knl;->A01:LX/K47;

    .line 9
    .line 10
    new-instance v0, LX/K48;

    .line 11
    .line 12
    invoke-direct {v0}, LX/K48;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Knl;->A02:LX/K48;

    .line 16
    .line 17
    new-instance v0, LX/KHz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KHz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Knl;->A00:LX/KHz;

    .line 23
    .line 24
    return-void
.end method

.method private final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2wR;
    .locals 17

    .line 0
    const-string v0, "CREATE"

    .line 1
    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v9, "pux_checkout"

    .line 12
    .line 13
    :goto_0
    sget-object v10, LX/Jpl;->A00:LX/KRp;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    new-instance v2, LX/C89;

    .line 18
    .line 19
    invoke-direct {v2}, LX/C89;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/Jd3;->A06:LX/Jd3;

    .line 23
    .line 24
    const-string v0, "mutation_data"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Jcg;->valueOf(Ljava/lang/String;)LX/Jcg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "mutation_type"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :cond_0
    move-object/from16 v6, p3

    .line 55
    .line 56
    move-object v12, v6

    .line 57
    move-object v13, v8

    .line 58
    move-object v14, v9

    .line 59
    invoke-virtual/range {v10 .. v16}, LX/KRp;->A0H(LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "shipping_address_id"

    .line 70
    .line 71
    move-object/from16 v1, p8

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "skip_validation"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const-string v0, "save_shipping_address_input"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v1, p4

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v10, p5

    .line 108
    .line 109
    move-object/from16 v0, p6

    .line 110
    .line 111
    invoke-static {v3, v10, v0}, LX/IHG;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "shipping_address_input"

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    const-string v0, "platform_trust_token"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/Jpj;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/KCl;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "one_time_checkout_input"

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, LX/K9a;->A0F:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const-string v0, "actor_id"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v2, LX/JLj;

    .line 162
    .line 163
    move-object/from16 v5, p0

    .line 164
    .line 165
    invoke-direct/range {v2 .. v10}, LX/JLj;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/Knl;Lcom/fbpay/logging/LoggingContext;LX/Jtj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/KJh;->A03()LX/2wR;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<*>>"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_3
    move-object v9, v11

    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final A01(LX/KJo;LX/Knl;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/2wR;
    .locals 8

    .line 0
    sget-object v1, LX/Jpl;->A00:LX/KRp;

    .line 1
    .line 2
    sget-object v2, LX/Jbc;->A0D:LX/Jbc;

    .line 3
    .line 4
    iget-object v6, p0, LX/KJo;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/KJo;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    const-string v5, "client_load_ecpcheckoutcomponent_init"

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v7}, LX/KRp;->A0G(LX/Jbc;LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, p1

    .line 26
    invoke-virtual {p1, v0}, LX/Knl;->A04(LX/K8j;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "SHIPPING_ADDRESS"

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/KJo;->A01(LX/KJo;Ljava/lang/Object;)LX/Jtj;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 p2, 0x2

    .line 36
    new-instance v5, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;

    .line 37
    .line 38
    move-object p1, p3

    .line 39
    invoke-direct/range {v5 .. v10}, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;-><init>(LX/Jtj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LX/KJh;->A03()LX/2wR;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p0}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v7, LX/Knl;->A00:LX/KHz;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0, v4, v1}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(LX/1k1;LX/KJo;Lcom/fbpay/logging/LoggingContext;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method public static final declared-synchronized A02(LX/1k1;LX/Knl;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JzG;

    .line 8
    .line 9
    iget-object v1, v0, LX/JzG;->A00:LX/LdX;

    .line 10
    .line 11
    new-instance v0, LX/JzG;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p3}, LX/JzG;-><init>(LX/LdX;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A03(LX/K8j;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/K8j;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v0, p0, LX/Knl;->A00:LX/KHz;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/KHz;->A02(LX/KHz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final declared-synchronized A04(LX/K8j;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Knl;->A00:LX/KHz;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final AMm(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2wR;
    .locals 12

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    if-eqz v11, :cond_0

    .line 7
    .line 8
    check-cast v11, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v10, "DELETE"

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    invoke-direct/range {v3 .. v11}, LX/Knl;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2wR;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape6S1000000_3_I1;

    .line 28
    .line 29
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxFunctionShape6S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v1, LX/K8j;

    .line 37
    .line 38
    invoke-direct {v1, p2, v8}, LX/K8j;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Knl;->A00:LX/KHz;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 48
    .line 49
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    new-instance v5, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v9, v11

    .line 57
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonObserverShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v6, v5}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    const-string v0, "Required value was null."

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method

.method public final D5i(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2wR;
    .locals 15

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    invoke-static {v7, v8}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    invoke-static {v9, v0, v6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-static {v2, v0}, LX/JjQ;->A00(Landroid/util/SparseArray;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v11, v1

    .line 49
    check-cast v11, Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v10, "CREATE"

    .line 56
    .line 57
    iput-object v10, v12, LX/0PC;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v10, "UPDATE"

    .line 68
    .line 69
    iput-object v10, v12, LX/0PC;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    move-object v3, p0

    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-direct/range {v3 .. v11}, LX/Knl;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2wR;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape6S1000000_3_I1;

    .line 80
    .line 81
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxFunctionShape6S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v1, LX/K8j;

    .line 89
    .line 90
    invoke-direct {v1, v5, v8}, LX/K8j;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Knl;->A00:LX/KHz;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.shippingaddress.model.FBPayShippingAddressComponent>>"

    .line 100
    .line 101
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    new-instance v9, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 106
    .line 107
    move-object v11, p0

    .line 108
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v14, v9}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape68S0000000_3_I1;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape68S0000000_3_I1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method
