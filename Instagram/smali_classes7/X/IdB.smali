.class public final LX/IdB;
.super LX/3HP;
.source ""

# interfaces
.implements LX/LUV;


# instance fields
.field public A00:Lcom/fbpay/logging/LoggingContext;

.field public A01:Z

.field public final A02:LX/1k1;

.field public final A03:LX/2wQ;

.field public final A04:LX/2wQ;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;

.field public final A07:LX/Icz;

.field public final A08:LX/2wQ;

.field public final A09:LX/1OH;

.field public final A0A:LX/1OH;


# direct methods
.method public constructor <init>(LX/Icz;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IdB;->A07:LX/Icz;

    .line 4
    .line 5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IdB;->A04:LX/2wQ;

    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, p0, LX/IdB;->A05:LX/2wQ;

    .line 22
    .line 23
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IdB;->A03:LX/2wQ;

    .line 28
    .line 29
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/IdB;->A06:LX/2wQ;

    .line 38
    .line 39
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/IdB;->A02:LX/1k1;

    .line 44
    .line 45
    sget-object v0, LX/JcF;->A01:LX/JcF;

    .line 46
    .line 47
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IdB;->A08:LX/2wQ;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    new-instance v2, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/IdB;->A09:LX/1OH;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/IdB;->A0A:LX/1OH;

    .line 70
    .line 71
    invoke-virtual {v3, v5, v2}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static final A00(LX/IdB;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IdB;->A02:LX/1k1;

    .line 1
    .line 2
    invoke-static {p0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LX/JzD;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/JzD;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LX/K0P;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, LX/K0P;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final A01(LX/IdB;Ljava/util/List;)V
    .locals 11

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/IdB;->A04:LX/2wQ;

    .line 3
    .line 4
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/KRj;

    .line 35
    .line 36
    const/16 v0, 0x25

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/KRj;->A08(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v1, LX/KRj;

    .line 53
    .line 54
    const/16 v0, 0x24

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string v0, "Required value was null."

    .line 62
    .line 63
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-boolean v0, p0, LX/IdB;->A01:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const v0, 0x7f111973

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/KRj;->A0M(Ljava/util/AbstractCollection;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/K0P;

    .line 97
    .line 98
    iget-boolean v0, p0, LX/IdB;->A01:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v6, LX/511;->A05:LX/511;

    .line 103
    .line 104
    :goto_2
    iget-object v8, v1, LX/K0P;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v1, LX/K0P;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v1, LX/K0P;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 109
    .line 110
    iget-object v10, v1, LX/K0P;->A01:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v10}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/IdB;->A00(LX/IdB;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, LX/Jis;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3}, LX/KRj;->A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v6, LX/511;->A0W:LX/511;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v4, p0, LX/IdB;->A04:LX/2wQ;

    .line 134
    .line 135
    invoke-static {v3}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final AHB(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V
    .locals 8

    .line 0
    iget-object v3, p4, LX/KRj;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionShippingSpeedItem"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 8
    .line 9
    iget-object v5, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v2, p0, LX/IdB;->A00:Lcom/fbpay/logging/LoggingContext;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/IHE;->A0l()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/IdB;->A07:LX/Icz;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v1, "select_existing_shipping_option"

    .line 31
    .line 32
    invoke-static {v2}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "TARGET_NAME"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "SHIPPING_OPTION_ID"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "extra_data"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    instance-of v0, v1, LX/0Ow;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v1, LX/0SE;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-static {v6, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v4}, LX/IHG;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "user_click_shippingoption_atomic"

    .line 80
    .line 81
    invoke-interface {v7, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/IdB;->A00(LX/IdB;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v4, p0, LX/IdB;->A06:LX/2wQ;

    .line 95
    .line 96
    iget-object v2, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 99
    .line 100
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :cond_4
    new-instance v3, LX/K0P;

    .line 107
    .line 108
    invoke-direct {v3, v1, v5, v2, v0}, LX/K0P;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/JzD;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v1}, LX/JzD;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast p3, LX/LVF;

    .line 123
    .line 124
    invoke-interface {p3}, LX/LVF;->CA8()Z

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final AOr(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V
    .locals 0

    return-void
.end method

.method public final AiF()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdB;->A08:LX/2wQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C9Z(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V
    .locals 0

    return-void
.end method

.method public final D2c()V
    .locals 0

    return-void
.end method

.method public final D4z()LX/2wR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IdB;->A04:LX/2wQ;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.collections.List<com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>>>>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final DOn()V
    .locals 0

    return-void
.end method
