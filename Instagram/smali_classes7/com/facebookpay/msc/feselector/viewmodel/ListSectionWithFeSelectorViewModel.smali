.class public abstract Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebookpay/msc/logging/LoggingData;

.field public A02:Ljava/util/List;

.field public final A03:LX/1k1;

.field public final A04:LX/4MP;


# direct methods
.method public constructor <init>(LX/4MP;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A04:LX/4MP;

    .line 8
    .line 9
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A00:I

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/redex/IDxSProviderShape437S0100000_6_I1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lcom/facebook/redex/IDxSProviderShape437S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "list_selection_fe_selector_financial_entity"

    .line 24
    .line 25
    iget-object v0, p1, LX/4MP;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public A07(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "viewmodel_class"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A00:I

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    const-string v0, "logging_data"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 39
    .line 40
    invoke-static {p1}, LX/KQx;->A03(Landroid/os/Bundle;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A02:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A04:LX/4MP;

    .line 49
    .line 50
    const-string v1, "list_selection_fe_selector_financial_entity"

    .line 51
    .line 52
    iget-object v0, v0, LX/4MP;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "financial_entity"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, LX/KQx;->A02(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A02:Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "financialEntities"

    .line 90
    .line 91
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    move-object v0, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public final A08()LX/JJh;
    .locals 13

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/JJV;

    .line 7
    .line 8
    invoke-direct {v3}, LX/JJV;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/IHF;->A0J(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/Ldm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ldm;->Aei()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/Jc5;->A0w:LX/Jc5;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v0, LX/K8x;

    .line 29
    .line 30
    invoke-direct {v0, v6, v2, v1}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/JJV;->A00:LX/K8x;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v9, 0x7f

    .line 45
    .line 46
    new-instance v5, LX/KJj;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move-object v8, v6

    .line 50
    move v11, v10

    .line 51
    move v12, v10

    .line 52
    invoke-direct/range {v5 .. v12}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v5, LX/KJj;->A04:Z

    .line 56
    .line 57
    new-array v1, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    const v0, 0x7f111c65

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/KJj;->A00:LX/LVA;

    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v5, LX/KJj;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v5, v3}, LX/K0Q;->A06(LX/KJj;LX/K0Q;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/JJg;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/JJg;-><init>(LX/JJV;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LX/JJh;->A05:LX/KoB;

    .line 81
    .line 82
    iput v2, v4, LX/JJh;->A02:I

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A09()Lcom/facebookpay/msc/logging/LoggingData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "loggingData"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A0A(Landroid/os/Bundle;Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v5, "financial_entity"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/KQx;->A02(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    check-cast v4, LX/Ldm;

    .line 15
    .line 16
    const-string v0, "logging_data"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v4}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A00:I

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    const v0, 0x27cd2dbf

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x267

    .line 73
    .line 74
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6, v0}, LX/KNu;->A00(IIS)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1, v6}, LX/KAH;->A01(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "financial_entity_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_2
    const v0, 0x27cd2165

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const v0, 0x27cd0d5c

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    return v0

    .line 110
    :cond_5
    const-string v0, "Required value was null."

    .line 111
    .line 112
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
