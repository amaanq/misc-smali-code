.class public final LX/Id4;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/incentives/model/ECPIncentive;

.field public A01:Lcom/facebookpay/incentives/model/ECPIncentive;

.field public final A02:LX/2wQ;

.field public final A03:LX/2wQ;

.field public final A04:LX/2wQ;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;

.field public final A07:LX/2wQ;

.field public final A08:LX/Icz;


# direct methods
.method public constructor <init>(LX/Icz;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Id4;->A08:LX/Icz;

    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Id4;->A06:LX/2wQ;

    .line 10
    .line 11
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Id4;->A07:LX/2wQ;

    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, LX/Id4;->A05:LX/2wQ;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 25
    .line 26
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Id4;->A04:LX/2wQ;

    .line 40
    .line 41
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Id4;->A03:LX/2wQ;

    .line 49
    .line 50
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Id4;->A02:LX/2wQ;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final A00(Lcom/facebookpay/incentives/model/ECPIncentive;LX/Id4;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/Id4;->A04:LX/2wQ;

    .line 1
    .line 2
    invoke-static {p1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {p0, v0}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static final A01(Lcom/facebookpay/incentives/model/ECPIncentive;LX/Id4;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/Id4;->A04:LX/2wQ;

    .line 1
    .line 2
    invoke-static {p1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0, p0}, LX/1K4;->A0f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Void;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Id4;->A03:LX/2wQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v8, p1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/I8G;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, LX/I8G;->AVs()LX/I8F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, LX/I8F;->AwJ()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, LX/I8E;

    .line 44
    .line 45
    invoke-interface {v1}, LX/I8E;->AC6()LX/LgK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/LgK;->AwH()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, LX/I8E;->AC6()LX/LgK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/LgK;->BEo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_1
    :goto_0
    check-cast v2, LX/I8E;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, LX/I8E;->AC6()LX/LgK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/Jj2;->A00(LX/LgK;)Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iput-object v1, p0, LX/Id4;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 91
    .line 92
    invoke-static {v1}, LX/Jj3;->A00(Lcom/facebookpay/incentives/model/ECPIncentive;)LX/I4S;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v1, p0}, LX/I4S;->A9n(Lcom/facebookpay/incentives/model/ECPIncentive;LX/Id4;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v4

    .line 100
    :cond_3
    move-object v2, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v6, 0x0

    .line 103
    new-instance v5, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    move-object v9, p1

    .line 107
    move-object v10, v6

    .line 108
    move-object v11, v6

    .line 109
    move-object v12, v6

    .line 110
    invoke-direct/range {v5 .. v12}, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/Jj3;->A00(Lcom/facebookpay/incentives/model/ECPIncentive;)LX/I4S;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v5, p0}, LX/I4S;->A9n(Lcom/facebookpay/incentives/model/ECPIncentive;LX/Id4;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, LX/Id4;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 121
    .line 122
    return-object v4
    .line 123
    .line 124
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Id4;->A04:LX/2wQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    check-cast v1, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput-object v1, p0, LX/Id4;->A01:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 49
    .line 50
    invoke-static {v1}, LX/Jj3;->A00(Lcom/facebookpay/incentives/model/ECPIncentive;)LX/I4S;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1, p0}, LX/I4S;->Czj(Lcom/facebookpay/incentives/model/ECPIncentive;LX/Id4;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v3

    .line 58
    :cond_2
    move-object v1, v3

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final A04()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Id4;->A04:LX/2wQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 35
    .line 36
    new-instance v2, LX/4Zy;

    .line 37
    .line 38
    invoke-direct {v2}, LX/4Zy;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/facebookpay/incentives/model/ECPIncentive;->BSf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "code"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "offer_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v3, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v3, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v1, v3, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "credential_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v5
.end method

.method public final A05()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Id4;->A03:LX/2wQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/I8G;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/I8G;->AVs()LX/I8F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/I8F;->AwJ()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/I8E;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v4, v0, [Lkotlin/Pair;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v5}, LX/I8E;->AC6()LX/LgK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/Jj2;->A00(LX/LgK;)Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v2, v0, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 62
    .line 63
    const-string v1, "offer_id"

    .line 64
    .line 65
    invoke-interface {v5}, LX/I8E;->AC6()LX/LgK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, LX/LgK;->BEo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {v1, v0, v4, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-interface {v5}, LX/I8E;->AC6()LX/LgK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/LgK;->BSf()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "title"

    .line 88
    .line 89
    invoke-static {v0, v1, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-interface {v5}, LX/I8E;->AC6()LX/LgK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/LgK;->BPo()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "description"

    .line 102
    .line 103
    invoke-static {v0, v1, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-interface {v5}, LX/I8E;->AC6()LX/LgK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, LX/LgK;->AnY()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x21e

    .line 116
    .line 117
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v0}, LX/LgK;->AwH()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 138
    .line 139
    :cond_2
    return-object v3
    .line 140
    .line 141
.end method

.method public final A06()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Id4;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v3, LX/4Zy;

    .line 5
    .line 6
    invoke-direct {v3}, LX/4Zy;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->BSf()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    const-string v0, "code"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Id4;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    const-string v0, "offer_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Id4;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "credential_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v3}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 59
    .line 60
    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Id4;->A04:LX/2wQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 45
    .line 46
    :cond_1
    return-object v2
.end method
