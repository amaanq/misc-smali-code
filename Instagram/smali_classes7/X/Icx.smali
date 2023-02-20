.class public final LX/Icx;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/KMb;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1k1;

.field public final A05:LX/1k1;

.field public final A06:LX/1k1;

.field public final A07:LX/2wQ;

.field public final A08:LX/KJa;

.field public final A09:LX/2wQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KJa;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Icx;->A05:LX/1k1;

    .line 8
    .line 9
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/Icx;->A06:LX/1k1;

    .line 14
    .line 15
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/Icx;->A04:LX/1k1;

    .line 20
    .line 21
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Icx;->A07:LX/2wQ;

    .line 26
    .line 27
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/Icx;->A09:LX/2wQ;

    .line 32
    .line 33
    iput-object p2, p0, LX/Icx;->A08:LX/KJa;

    .line 34
    .line 35
    iput-object p1, p0, LX/Icx;->A03:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v1, 0x28

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v3, v4, p0, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(LX/2wR;LX/1OH;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-static {v3, v5, p0, v0}, LX/IHF;->A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A00(LX/Icx;)V
    .locals 15

    .line 0
    :try_start_0
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/Icx;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "PAYPAL_ACCESS_TOKEN"

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, LX/KNz;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/KQA;->A05(Ljava/lang/String;Ljava/util/List;)LX/KMb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LX/Icx;->A09:LX/2wQ;

    .line 23
    .line 24
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v3}, LX/KNz;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, LX/Icx;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {}, LX/1QS;->A0C()LX/K55;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LX/K55;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v3, p0, LX/Icx;->A03:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, p0, LX/Icx;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v1, "CSC"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    const/4 v12, 0x0

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v12, 0x0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    const-string v3, "CREDENTIAL_ID"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :goto_3
    iget-object v13, v0, LX/KMb;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {v3}, LX/KNz;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static/range {v9 .. v14}, Lcom/fbpay/auth/models/PttPayload;->byCsc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_6

    .line 91
    :goto_4
    const-string v3, "CREDENTIAL_ID"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :goto_5
    iget-object v13, v0, LX/KMb;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v3}, LX/KNz;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static/range {v9 .. v14}, Lcom/fbpay/auth/models/PttPayload;->byPayPal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_6
    const/4 v5, 0x1

    .line 110
    new-array v4, v5, [LX/KMb;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    aput-object v0, v4, v3

    .line 114
    .line 115
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v14, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    const-string v3, "PAYMENT_ACCOUNT_ID"

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :goto_7
    iget-object v3, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-static {v3}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-instance v6, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;

    .line 139
    .line 140
    invoke-direct {v6, v1, v5}, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v11, v10

    .line 145
    move-object v12, v10

    .line 146
    invoke-static/range {v6 .. v14}, LX/KPo;->A00(LX/LQm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KPo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/Icx;->A01:LX/KMb;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_4
    const/4 v9, 0x0

    .line 157
    goto :goto_7

    .line 158
    :goto_8
    return-void
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    iget-object v0, p0, LX/Icx;->A06:LX/1k1;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Icx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Icx;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "CARD_INFO"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "american express"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    :cond_0
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/Icx;->A00(LX/Icx;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "PAYMENT_TYPE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 15
    .line 16
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v0}, LX/KRn;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v0}, LX/KRn;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v7, "AUTH_FLOW_UTIL_AUTH_FLOW"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const-string v5, "#"

    .line 47
    .line 48
    invoke-static {v7, v5, v6}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v0}, LX/KRn;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {v7, v5, v6}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v0}, LX/KRn;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, LX/Icx;->A07:LX/2wQ;

    .line 97
    .line 98
    invoke-static {v2, v4}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {v2, v3}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    new-instance v0, LX/Jsw;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/Jsw;-><init>(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v0, "The payment type and the primary flow type should not be null."

    .line 120
    .line 121
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Icx;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "AUTH_METHOD_TYPE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PAYPAL_ACCESS_TOKEN"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
