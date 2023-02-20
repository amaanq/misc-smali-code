.class public final LX/K7e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08I;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K7e;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/K7e;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, LX/K7e;->A00:LX/08I;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;)LX/2wR;
    .locals 7

    .line 0
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v6, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/K1E;

    .line 7
    .line 8
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05:LX/1k1;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v1, v6, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/KJh;

    .line 18
    .line 19
    iput-boolean v5, v6, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03:Z

    .line 20
    .line 21
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "payment_product_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A01:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v5}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "receiver_ids"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/Jpj;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "security_origin"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A09:Z

    .line 69
    .line 70
    invoke-static {v2, v6, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Z)LX/KJh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A07:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A08:Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v6, v2}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A04(Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/KPr;->A01:LX/KPr;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const-string v0, "NUX"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/KPr;->A03(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    .line 109
    .line 110
    invoke-direct {v0, v2, v5, v4, v3}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;IZZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_1
    const-string v0, "PUX"

    .line 123
    .line 124
    goto :goto_0
.end method

.method public final A01(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Ljava/lang/String;)LX/2wR;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v0, v1, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v9, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    iget-object v8, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A06:Lcom/fbpay/logging/LoggingPolicy;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    invoke-static {v8}, LX/KKi;->A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    if-eqz v8, :cond_3

    .line 32
    .line 33
    invoke-static {v8}, LX/KKi;->A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :goto_1
    iget-boolean v14, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0C:Z

    .line 38
    .line 39
    new-instance v7, Lcom/fbpay/logging/LoggingContext;

    .line 40
    .line 41
    invoke-direct/range {v7 .. v14}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f1201fb

    .line 45
    .line 46
    .line 47
    const-string v0, "STYLE_RES"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "logging_context"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/JKO;

    .line 63
    .line 64
    invoke-direct {v5}, LX/JKO;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "FORCE_NUX"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "DEFAULT_VALUE"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/util/Set;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v6, v3, v1, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_0
    const/4 v1, 0x1

    .line 103
    const-string v0, "IS_ECP_NUX_FORM_SCREEN"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v3, "content_nux_fragment"

    .line 109
    .line 110
    :goto_2
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const-string v1, "nux_checkout"

    .line 117
    .line 118
    :goto_3
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v7, v1, v0}, LX/KpB;->A0O(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/K7e;->A00:LX/08I;

    .line 126
    .line 127
    const-string v0, "BOTTOM_SHEET_CONTAINER_FRAGMENT_TAG"

    .line 128
    .line 129
    invoke-virtual {v5, v4, v1, v3, v0}, LX/JQZ;->A0G(Landroid/os/Bundle;LX/08I;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/JKO;->A04:LX/1k1;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_1
    const-string v1, "pux_checkout"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    const-string v3, "content_bottom_sheet_fragment"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sget-object v11, LX/16g;->A00:LX/16g;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v10, LX/16g;->A00:LX/16g;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v0, "Required value was null."

    .line 151
    .line 152
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
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
.end method
