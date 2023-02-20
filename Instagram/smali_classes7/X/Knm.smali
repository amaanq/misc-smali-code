.class public final LX/Knm;
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
    iput-object v0, p0, LX/Knm;->A01:LX/K47;

    .line 9
    .line 10
    new-instance v0, LX/K48;

    .line 11
    .line 12
    invoke-direct {v0}, LX/K48;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Knm;->A02:LX/K48;

    .line 16
    .line 17
    new-instance v0, LX/KHz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KHz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Knm;->A00:LX/KHz;

    .line 23
    .line 24
    return-void
.end method

.method private final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;LX/0Tb;LX/0Sn;LX/0Sn;I)LX/2wR;
    .locals 4

    .line 0
    invoke-interface {p3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0, p2, v0}, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/KYw;

    .line 14
    .line 15
    invoke-direct {v1, p0, p6}, LX/KYw;-><init>(LX/Knm;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/JLg;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LX/JLg;-><init>(LX/11a;LX/11a;LX/Jtj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 29
    .line 30
    invoke-direct {v0, p4, v1, p5}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public static final A01(LX/Knm;LX/KJo;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/2wR;
    .locals 10

    .line 0
    sget-object v2, LX/Jpl;->A00:LX/KRp;

    .line 1
    .line 2
    sget-object v3, LX/Jbc;->A02:LX/Jbc;

    .line 3
    .line 4
    move-object v9, p1

    .line 5
    iget-object v7, p1, LX/KJo;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/KJo;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    const/4 v8, 0x0

    .line 16
    const-string v6, "client_load_ecpcheckoutcomponent_init"

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-virtual/range {v2 .. v8}, LX/KRp;->A0G(LX/Jbc;LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v8, p0

    .line 27
    iget-object v4, p0, LX/Knm;->A00:LX/KHz;

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>"

    .line 34
    .line 35
    invoke-static {v2, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CONTACT_INFORMATION"

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/KJo;->A01(LX/KJo;Ljava/lang/Object;)LX/Jtj;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 p1, 0x0

    .line 57
    new-instance v6, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;

    .line 58
    .line 59
    move-object p0, p3

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_6_I1;-><init>(LX/Jtj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LX/KJh;->A03()LX/2wR;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v9}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 82
    .line 83
    invoke-direct {v0, v1, v9, p2, p1}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(LX/1k1;LX/KJo;Lcom/fbpay/logging/LoggingContext;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    const/4 v4, 0x0

    .line 91
    goto :goto_0
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

.method private final A02(LX/2wR;LX/K8j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.EmailResponse>>"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape68S0000000_3_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape68S0000000_3_I1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p0

    .line 16
    iget-object v0, p0, LX/Knm;->A00:LX/KHz;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;

    .line 29
    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;-><init>(LX/2wR;LX/1k1;LX/Knm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final A03(LX/2wR;LX/K8j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.PhoneResponse>>"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape68S0000000_3_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape68S0000000_3_I1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p0

    .line 16
    iget-object v0, p0, LX/Knm;->A00:LX/KHz;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;

    .line 29
    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/facebook/redex/AnonObserverShape1S2300000_I1;-><init>(LX/2wR;LX/1k1;LX/Knm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A04(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/K8j;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v0, "platform_trust_token"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Jpj;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "client_mutation_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/K8j;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 26
    .line 27
    invoke-static {v0}, LX/KCl;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "one_time_checkout_input"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/K9a;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "actor_id"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A05(LX/K8j;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/K8j;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v0, p0, LX/Knm;->A00:LX/KHz;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/KHz;->A02(LX/KHz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A06(LX/K8j;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Knm;->A00:LX/KHz;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/K8y;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/K8y;->A00:LX/K9F;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/K9F;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
    .line 34
    .line 35
.end method

.method public final A07(LX/K8j;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Knm;->A00:LX/KHz;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/K8y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/K8y;->A01:LX/K8k;

    .line 20
    .line 21
    iget-object v0, v0, LX/K8k;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
.end method

.method public final A08(LX/K8j;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Knm;->A00:LX/KHz;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/K8y;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/K8y;->A02:LX/K9G;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/K9G;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
    .line 34
    .line 35
.end method

.method public final AMm(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2wR;
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "DELETE"

    .line 15
    .line 16
    new-instance v1, LX/K8j;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v14, p5

    .line 21
    .line 22
    invoke-direct {v1, v6, v14}, LX/K8j;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v11, p4

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    move/from16 v4, p7

    .line 34
    .line 35
    if-eqz p7, :cond_1

    .line 36
    .line 37
    if-ne v4, v8, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v0, "email_id"

    .line 44
    .line 45
    invoke-static {v8, v0, v3}, LX/IHI;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v10, "mutation_type"

    .line 49
    .line 50
    invoke-virtual {v8, v10, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v13, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/K8j;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v13, v0, v9}, LX/IHG;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "email_input"

    .line 70
    .line 71
    invoke-static {v13, v8, v1, v0}, LX/Knm;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/K8j;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, LX/C89;

    .line 75
    .line 76
    invoke-direct {v8}, LX/C89;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v9, LX/Jd3;->A03:LX/Jd3;

    .line 80
    .line 81
    const-string v0, "mutation_data"

    .line 82
    .line 83
    invoke-virtual {v8, v9, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/Jcg;->valueOf(Ljava/lang/String;)LX/Jcg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8, v0, v10}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;

    .line 104
    .line 105
    invoke-direct {v15, v8, v6, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;-><init>(LX/C89;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;

    .line 109
    .line 110
    invoke-direct {v0, v8, v6, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;-><init>(LX/C89;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    invoke-direct/range {v12 .. v18}, LX/Knm;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;LX/0Tb;LX/0Sn;LX/0Sn;I)LX/2wR;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v12, v0, v1, v2, v3}, LX/Knm;->A02(LX/2wR;LX/K8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    const-string v0, "{ContactInformationRepoImpl} deleteMutation is not supported for identifier => "

    .line 126
    .line 127
    invoke-static {v0, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_1
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v0, "phone_id"

    .line 141
    .line 142
    invoke-static {v7, v0, v3}, LX/IHI;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v10, "mutation_type"

    .line 146
    .line 147
    invoke-virtual {v7, v10, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v13, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/K8j;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v13, v0, v9}, LX/IHG;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "phone_input"

    .line 167
    .line 168
    invoke-static {v13, v7, v1, v0}, LX/Knm;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/K8j;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, LX/C89;

    .line 172
    .line 173
    invoke-direct {v7}, LX/C89;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v9, LX/Jd3;->A05:LX/Jd3;

    .line 177
    .line 178
    const-string v0, "mutation_data"

    .line 179
    .line 180
    invoke-virtual {v7, v9, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/Jcg;->valueOf(Ljava/lang/String;)LX/Jcg;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v0, v10}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x21

    .line 195
    .line 196
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;

    .line 201
    .line 202
    invoke-direct {v15, v7, v6, v5, v8}, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I1;-><init>(LX/C89;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;

    .line 206
    .line 207
    invoke-direct {v0, v7, v6, v5, v8}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;-><init>(LX/C89;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move/from16 v18, v4

    .line 213
    .line 214
    invoke-direct/range {v12 .. v18}, LX/Knm;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;LX/0Tb;LX/0Sn;LX/0Sn;I)LX/2wR;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v12, v0, v1, v2, v3}, LX/Knm;->A03(LX/2wR;LX/K8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_2
    const-string v0, "Required value was null."

    .line 223
    .line 224
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final D5i(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2wR;
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    invoke-static {v4, v13, v5}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v9, 0x3

    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    invoke-static {v12, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x5

    .line 17
    move-object/from16 v20, p3

    .line 18
    .line 19
    move-object/from16 v0, v20

    .line 20
    .line 21
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    :goto_0
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v0, v7, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "CREATE"

    .line 60
    .line 61
    iput-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "pux_checkout"

    .line 68
    .line 69
    iput-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "UPDATE"

    .line 80
    .line 81
    iput-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    new-instance v1, LX/K8j;

    .line 86
    .line 87
    move-object/from16 v21, p2

    .line 88
    .line 89
    move-object/from16 v0, v21

    .line 90
    .line 91
    invoke-direct {v1, v0, v5}, LX/K8j;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v15, "Required value was null."

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move/from16 v6, p7

    .line 99
    .line 100
    if-eqz p7, :cond_5

    .line 101
    .line 102
    if-eq v6, v4, :cond_4

    .line 103
    .line 104
    if-ne v6, v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    instance-of v7, v14, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    check-cast v14, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    iget-object v11, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v9, v7, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v1, LX/K8j;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9, v7, v12}, LX/IHG;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v7, "payer_name"

    .line 143
    .line 144
    invoke-virtual {v10, v7, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "mutation_type"

    .line 148
    .line 149
    invoke-static {v10, v7, v11}, LX/IHI;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v7, "payer_name_input"

    .line 153
    .line 154
    invoke-static {v9, v10, v1, v7}, LX/Knm;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/K8j;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v7, 0x23

    .line 158
    .line 159
    invoke-static {v7}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;

    .line 164
    .line 165
    move/from16 v16, v4

    .line 166
    .line 167
    move v15, v4

    .line 168
    move-object v12, v3

    .line 169
    move-object v13, v2

    .line 170
    move-object/from16 v14, v21

    .line 171
    .line 172
    move-object/from16 v11, v20

    .line 173
    .line 174
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;

    .line 178
    .line 179
    move-object v12, v14

    .line 180
    move-object/from16 v13, v20

    .line 181
    .line 182
    move-object v14, v2

    .line 183
    move-object v15, v3

    .line 184
    move/from16 v16, v8

    .line 185
    .line 186
    move/from16 v17, v4

    .line 187
    .line 188
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v17, v10

    .line 192
    .line 193
    move-object/from16 v19, v11

    .line 194
    .line 195
    move/from16 v20, v6

    .line 196
    .line 197
    move-object v14, v0

    .line 198
    move-object v15, v9

    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    invoke-direct/range {v14 .. v20}, LX/Knm;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;LX/0Tb;LX/0Sn;LX/0Sn;I)LX/2wR;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v2, v0, LX/Knm;->A00:LX/KHz;

    .line 206
    .line 207
    invoke-static {v2, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.contactinformation.model.FBPayContactInfoComponent>>"

    .line 212
    .line 213
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.PayerNameResponse>>"

    .line 217
    .line 218
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 222
    .line 223
    invoke-direct {v1, v8, v2, v3, v0}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v1}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_1
    move-object v7, v1

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_2
    const/16 v16, 0x0

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_3
    const-string v0, "{ContactInformationRepoImpl} sendMutation is not supported for identifier => "

    .line 238
    .line 239
    invoke-static {v0, v6}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_4
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    instance-of v8, v14, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v8, :cond_6

    .line 255
    .line 256
    check-cast v14, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v14, :cond_6

    .line 259
    .line 260
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v8, "is_default"

    .line 269
    .line 270
    invoke-virtual {v9, v8, v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    const-string v8, "user_input_email_address"

    .line 274
    .line 275
    invoke-virtual {v9, v8, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v14, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v14, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const-string v8, "email_id"

    .line 287
    .line 288
    invoke-static {v11, v8, v7}, LX/IHI;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v8, "mutation_type"

    .line 292
    .line 293
    invoke-virtual {v11, v8, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v8, "save_email_input"

    .line 297
    .line 298
    invoke-virtual {v11, v9, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v9, v8, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v8, v1, LX/K8j;->A01:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v9, v8, v12}, LX/IHG;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v8, "email_input"

    .line 318
    .line 319
    invoke-static {v9, v11, v1, v8}, LX/Knm;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/K8j;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/16 v8, 0x22

    .line 323
    .line 324
    invoke-static {v8}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;

    .line 329
    .line 330
    move-object/from16 v12, v20

    .line 331
    .line 332
    move-object v13, v3

    .line 333
    move-object v14, v2

    .line 334
    move-object/from16 v15, v21

    .line 335
    .line 336
    move/from16 v16, v10

    .line 337
    .line 338
    move/from16 v17, v4

    .line 339
    .line 340
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 341
    .line 342
    .line 343
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;

    .line 344
    .line 345
    move-object v13, v15

    .line 346
    move-object/from16 v14, v20

    .line 347
    .line 348
    move-object v15, v2

    .line 349
    move-object/from16 v16, v3

    .line 350
    .line 351
    move/from16 v18, v4

    .line 352
    .line 353
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 354
    .line 355
    .line 356
    move-object v15, v0

    .line 357
    move-object/from16 v16, v9

    .line 358
    .line 359
    move-object/from16 v17, v5

    .line 360
    .line 361
    move-object/from16 v18, v11

    .line 362
    .line 363
    move-object/from16 v20, v12

    .line 364
    .line 365
    move/from16 v21, v6

    .line 366
    .line 367
    invoke-direct/range {v15 .. v21}, LX/Knm;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;LX/0Tb;LX/0Sn;LX/0Sn;I)LX/2wR;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v0, v5, v1, v2, v7}, LX/Knm;->A02(LX/2wR;LX/K8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape68S0000000_3_I1;

    .line 379
    .line 380
    invoke-direct {v0, v10}, Lcom/facebook/redex/IDxFunctionShape68S0000000_3_I1;-><init>(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_5
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    instance-of v10, v14, Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v10, :cond_6

    .line 392
    .line 393
    check-cast v14, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v14, :cond_6

    .line 396
    .line 397
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const-string v10, "is_default"

    .line 406
    .line 407
    invoke-virtual {v11, v10, v15}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    const-string v10, "raw_phone_number"

    .line 411
    .line 412
    invoke-virtual {v11, v10, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v14, "US"

    .line 416
    .line 417
    const-string v10, "country_code"

    .line 418
    .line 419
    invoke-virtual {v11, v10, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v15, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v15, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const-string v10, "phone_id"

    .line 431
    .line 432
    invoke-static {v14, v10, v7}, LX/IHI;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v10, "mutation_type"

    .line 436
    .line 437
    invoke-virtual {v14, v10, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v10, "save_phone_input"

    .line 441
    .line 442
    invoke-virtual {v14, v11, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v10, v11, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v11, v1, LX/K8j;->A01:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v10, v11, v12}, LX/IHG;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v11, "phone_input"

    .line 462
    .line 463
    invoke-static {v10, v14, v1, v11}, LX/Knm;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/K8j;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/16 v11, 0x24

    .line 467
    .line 468
    invoke-static {v11}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;

    .line 473
    .line 474
    move-object/from16 v12, v20

    .line 475
    .line 476
    move-object v13, v3

    .line 477
    move-object v14, v2

    .line 478
    move-object/from16 v15, v21

    .line 479
    .line 480
    move/from16 v16, v8

    .line 481
    .line 482
    move/from16 v17, v4

    .line 483
    .line 484
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 485
    .line 486
    .line 487
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;

    .line 488
    .line 489
    move-object v13, v15

    .line 490
    move-object/from16 v14, v20

    .line 491
    .line 492
    move-object v15, v2

    .line 493
    move-object/from16 v16, v3

    .line 494
    .line 495
    move/from16 v17, v9

    .line 496
    .line 497
    move/from16 v18, v4

    .line 498
    .line 499
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 500
    .line 501
    .line 502
    move-object v15, v0

    .line 503
    move-object/from16 v16, v10

    .line 504
    .line 505
    move-object/from16 v17, v5

    .line 506
    .line 507
    move-object/from16 v18, v11

    .line 508
    .line 509
    move-object/from16 v20, v12

    .line 510
    .line 511
    move/from16 v21, v6

    .line 512
    .line 513
    invoke-direct/range {v15 .. v21}, LX/Knm;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;LX/0Tb;LX/0Sn;LX/0Sn;I)LX/2wR;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v0, v5, v1, v2, v7}, LX/Knm;->A03(LX/2wR;LX/K8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape68S0000000_3_I1;

    .line 525
    .line 526
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxFunctionShape68S0000000_3_I1;-><init>(I)V

    .line 527
    .line 528
    .line 529
    :goto_2
    invoke-static {v0, v5}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    return-object v3

    .line 534
    :cond_6
    invoke-static {v15}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method
