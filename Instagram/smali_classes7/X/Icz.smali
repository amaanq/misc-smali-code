.class public final LX/Icz;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A01:Z

.field public final A02:LX/4MP;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(LX/4MP;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Icz;->A02:LX/4MP;

    .line 4
    .line 5
    iput-object p2, p0, LX/Icz;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 6
    .line 7
    invoke-static {p0}, LX/Icz;->A02(LX/Icz;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Icz;->A03:LX/0Sn;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(LX/Icz;Ljava/lang/String;)LX/K8j;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icz;->A04()Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/K8j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/K8j;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A01(LX/Icz;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Icz;->A05()LX/KGF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/KGF;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "is_one_time_checkout"

    .line 14
    .line 15
    const-string v0, "true"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/KGF;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "one_time_checkout_type"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
.end method

.method public static final A02(LX/Icz;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Icz;->A02:LX/4MP;

    .line 1
    .line 2
    const-string v4, "OTC_SESSION_STATE_KEY"

    .line 3
    .line 4
    iget-object v0, v5, LX/4MP;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/Icz;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, LX/JbY;->A02:LX/JbY;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A04:LX/2wR;

    .line 34
    .line 35
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {}, LX/IHD;->A0q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "CARD"

    .line 55
    .line 56
    new-instance v0, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/otc/models/OtcOptionState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v0}, LX/4MP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
.end method


# virtual methods
.method public final A03(LX/KJo;Z)LX/2wR;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Icz;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "OTC is not available"

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/KRj;->A0C(Ljava/lang/Throwable;)LX/KRj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, LX/Icz;->A04()Lcom/facebookpay/otc/models/OtcInput;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "ONE_TIME_CHECKOUT_OPTION"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x5ff7

    .line 39
    .line 40
    invoke-static {p1, v2, v1, v0}, LX/KJo;->A00(LX/KJo;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;I)LX/KJo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x5

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/KYx;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, LX/KYx;-><init>(LX/Icz;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public final A04()Lcom/facebookpay/otc/models/OtcInput;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Icz;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Icz;->A06()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/otc/models/OtcInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Required value was null."

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A05()LX/KGF;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Icz;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/Icz;->A06()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    new-instance v0, LX/KGF;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/KGF;-><init>(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
.end method

.method public final A06()Lcom/facebookpay/otc/models/OtcOptionState;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Icz;->A02:LX/4MP;

    .line 1
    .line 2
    const-string v1, "OTC_SESSION_STATE_KEY"

    .line 3
    .line 4
    iget-object v0, v0, LX/4MP;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A07(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Icz;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Icz;->A06()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0}, Lcom/facebookpay/otc/models/OtcOptionState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Icz;->A02:LX/4MP;

    .line 22
    .line 23
    const-string v0, "OTC_SESSION_STATE_KEY"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/4MP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "Required value was null."

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Icz;->A02:LX/4MP;

    .line 1
    .line 2
    const-string v1, "OTC_SESSION_STATE_KEY"

    .line 3
    .line 4
    iget-object v0, v0, LX/4MP;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A09()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Icz;->A06()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
.end method
