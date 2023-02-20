.class public final Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""

# interfaces
.implements LX/LQZ;


# instance fields
.field public A00:LX/2wR;

.field public A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

.field public A02:Lcom/facebookpay/msc/logging/LoggingData;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2wQ;

.field public final A05:LX/4MP;


# direct methods
.method public constructor <init>(LX/4MP;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A05:LX/4MP;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/2wQ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxSProviderShape436S0100000_5_I1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxSProviderShape436S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "bottom_sheet_filter_index"

    .line 22
    .line 23
    iget-object v0, p1, LX/4MP;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(Ljava/lang/String;)LX/LVA;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x4171c93

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const v0, -0x17ef357

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0xfd81

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "ALL"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f111cfd

    .line 27
    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "EARNINGS"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f111cfe

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "PAYOUTS"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x7f111cff

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public static final A01(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A00(Ljava/lang/String;)LX/LVA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/Jc5;->A0f:LX/Jc5;

    .line 8
    .line 9
    new-instance v3, LX/K8x;

    .line 10
    .line 11
    invoke-direct {v3, v6, v1, v0}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/2wQ;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 25
    .line 26
    invoke-direct {v2, p2, p0, v9}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {p2}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A00(Ljava/lang/String;)LX/LVA;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v8, 0x68

    .line 44
    .line 45
    new-instance v4, LX/KJj;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/K49;

    .line 51
    .line 52
    invoke-direct {v5, v4}, LX/K49;-><init>(LX/KJj;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-static {v1}, LX/JJh;->A00(I)LX/JJh;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v5, v4, LX/K80;->A02:LX/K49;

    .line 62
    .line 63
    new-instance v1, LX/JJX;

    .line 64
    .line 65
    invoke-direct {v1}, LX/JJX;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/JJX;->A00(LX/JJX;I)LX/Kn8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/JJX;->A01:LX/LVD;

    .line 73
    .line 74
    invoke-static {v1, v4}, LX/JJa;->A02(LX/JJX;LX/JJh;)LX/JJa;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v3, v0, LX/JJa;->A04:LX/K8x;

    .line 79
    .line 80
    iput-boolean v11, v0, LX/K0Q;->A03:Z

    .line 81
    .line 82
    invoke-static {v4, v0, v9}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v4, LX/JJh;->A03:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    new-instance v0, LX/JJq;

    .line 88
    .line 89
    invoke-direct {v0, v4}, LX/JJq;-><init>(LX/JJh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A02(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "loggingData"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "financialEntityID"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "financial_entity_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "transactions"

    .line 32
    .line 33
    const-string v0, "view_name"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "target_name"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "filter_type"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "user_click_payouthub_atomic"

    .line 49
    .line 50
    invoke-interface {v3, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "logging_data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 13
    .line 14
    :cond_0
    const-string v2, "Required value was null."

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string v0, "financial_entity_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A05:LX/4MP;

    .line 33
    .line 34
    const-string v1, "bottom_sheet_filter_index"

    .line 35
    .line 36
    iget-object v0, v0, LX/4MP;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/BaseBundle;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/2wQ;

    .line 48
    .line 49
    const-string v0, "filter_transaction_type"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final BeQ(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/2wQ;

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A00:LX/2wR;

    .line 11
    .line 12
    return-void
    .line 13
.end method
