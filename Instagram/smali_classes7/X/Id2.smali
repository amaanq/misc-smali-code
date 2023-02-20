.class public final LX/Id2;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KOl;

.field public final A02:LX/2wR;

.field public final A03:LX/1k1;

.field public final A04:LX/1k1;

.field public final A05:LX/2wQ;

.field public final A06:LX/KPu;

.field public final A07:LX/KJa;

.field public final A08:LX/KQA;

.field public final A09:LX/Jtj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KPu;LX/KJa;LX/K0S;LX/Jtj;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Id2;->A05:LX/2wQ;

    .line 8
    .line 9
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Id2;->A04:LX/1k1;

    .line 14
    .line 15
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Id2;->A03:LX/1k1;

    .line 20
    .line 21
    iput-object p1, p0, LX/Id2;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, LX/Id2;->A07:LX/KJa;

    .line 24
    .line 25
    iput-object p2, p0, LX/Id2;->A06:LX/KPu;

    .line 26
    .line 27
    iput-object p5, p0, LX/Id2;->A09:LX/Jtj;

    .line 28
    .line 29
    new-instance v1, LX/KZ3;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/KZ3;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/KOl;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/KOl;-><init>(LX/LOo;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Id2;->A01:LX/KOl;

    .line 40
    .line 41
    iget-object v4, p4, LX/K0S;->A01:LX/KQA;

    .line 42
    .line 43
    iput-object v4, p0, LX/Id2;->A08:LX/KQA;

    .line 44
    .line 45
    const-string v0, "BIO"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x42

    .line 55
    .line 56
    :cond_0
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 57
    .line 58
    invoke-direct {v3, v4, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(LX/KQA;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/KQA;->A01:LX/JLf;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x14

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x26

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Id2;->A02:LX/2wR;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/16 v1, 0x41

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x40

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/16 v1, 0x43

    .line 105
    .line 106
    goto :goto_0
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
    .line 158
.end method

.method public static A00(LX/Id2;LX/KMb;)Ljava/security/Signature;
    .locals 1

    .line 0
    :try_start_0
    iget-object p0, p0, LX/Id2;->A08:LX/KQA;

    .line 1
    .line 2
    iget-object v0, p1, LX/KMb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/KQA;->A01(LX/KQA;Ljava/lang/String;)Ljava/security/Signature;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, LX/KO1;->A03(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    throw p0
    .line 19
    .line 20
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const-string v0, "android.settings.FINGERPRINT_ENROLL"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0rY;->A05()LX/04A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, v1}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "android.settings.SECURITY_SETTINGS"

    .line 37
    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Id2;->A05:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/K4z;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/K82;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/K82;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A03(LX/LSj;LX/K4w;LX/KMb;Ljava/security/Signature;)V
    .locals 7

    .line 0
    iget-object v2, p2, LX/K4w;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "PAYMENT_TYPE"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v2}, LX/KRn;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, LX/Id2;->A01:LX/KOl;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/KOl;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/LGW;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/LGW;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/LSj;->C2C(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, LX/KRn;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v4, "VERIFY_BIO"

    .line 42
    .line 43
    :cond_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v3, v1}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v6, LX/Jsw;

    .line 75
    .line 76
    invoke-direct {v6, v3}, LX/Jsw;-><init>(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    new-instance v5, LX/KOn;

    .line 82
    .line 83
    invoke-direct {v5, p4}, LX/KOn;-><init>(Ljava/security/Signature;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, LX/Id2;->A09:LX/Jtj;

    .line 87
    .line 88
    iget-object v0, v0, LX/Jtj;->A00:LX/1QU;

    .line 89
    .line 90
    iget-object v0, v0, LX/1QU;->A03:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v4, LX/LCn;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, LX/LCn;-><init>(LX/KOn;LX/Jsw;LX/Id2;LX/LSj;LX/K4w;LX/KMb;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "The payment type and the primary flow type should not be null."

    .line 104
    .line 105
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/Id2;->A03:LX/1k1;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "logger_data"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    invoke-static {v0, v15}, LX/KKh;->A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/K4w;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v2, v9, LX/K4w;->A01:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/KRn;->A08(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-string v0, "REVOKE_AUTH_TICKET"

    .line 42
    .line 43
    aput-object v0, v1, v16

    .line 44
    .line 45
    const-string v0, "PTT_UTIL_CAP_NAMES"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v13, LX/Id2;->A05:LX/2wQ;

    .line 58
    .line 59
    iget-object v0, v13, LX/Id2;->A09:LX/Jtj;

    .line 60
    .line 61
    iget-object v0, v0, LX/Jtj;->A00:LX/1QU;

    .line 62
    .line 63
    iget-object v10, v0, LX/1QU;->A03:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v8, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;

    .line 66
    .line 67
    move-object/from16 v14, p2

    .line 68
    .line 69
    move-object v11, v8

    .line 70
    move-object v12, v9

    .line 71
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/K82;

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    move-object v7, v5

    .line 78
    invoke-direct/range {v4 .. v10}, LX/K82;-><init>(LX/K8D;LX/KOn;LX/K07;LX/LSj;LX/K4w;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, LX/K4z;->A01(LX/2wR;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
