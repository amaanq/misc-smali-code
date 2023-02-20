.class public final Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""


# instance fields
.field public A00:LX/KRj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/facebookpay/msc/logging/LoggingData;

.field public final A04:LX/1k1;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4d

    .line 4
    .line 5
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A05:LX/0Rc;

    .line 10
    .line 11
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 16
    .line 17
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A04:LX/1k1;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A03:Lcom/facebookpay/msc/logging/LoggingData;

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
    iget-object v1, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "financialID"

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
    iget-object v1, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v0, "payoutRecordID"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "payout_record_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "earning_details"

    .line 44
    .line 45
    invoke-static {v0, p2, v2}, LX/IHG;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    const-string v0, "target_url"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v3, p1, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public static final A01(Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, LX/JJh;->A00(I)LX/JJh;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v0, v9, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Jc5;->A14:LX/Jc5;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v2, v0}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-object v0, v3, LX/JJh;->A05:LX/KoB;

    .line 24
    .line 25
    iput v1, v3, LX/JJh;->A02:I

    .line 26
    .line 27
    const/16 v8, 0x7f

    .line 28
    .line 29
    new-instance v4, LX/KJj;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    move-object v7, v5

    .line 33
    move v10, v9

    .line 34
    move v11, v9

    .line 35
    invoke-direct/range {v4 .. v11}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 36
    .line 37
    .line 38
    new-array v0, v9, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4, v0, p1}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v4, LX/KJj;->A05:Z

    .line 44
    .line 45
    invoke-static {v4, v3, p0}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 7

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
    const-string v0, "financial_entity_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const-string v0, "payout_record_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "logging_data"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A03:Lcom/facebookpay/msc/logging/LoggingData;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A04:LX/1k1;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A05:LX/0Rc;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string v0, "financialID"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-string v0, "payoutRecordID"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;

    .line 74
    .line 75
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "user_click_payouthub_atomic"

    .line 3
    .line 4
    const-string v0, "payouthub_link_click"

    .line 5
    .line 6
    invoke-static {p0, v1, v0, p1}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 10
    .line 11
    new-instance v0, LX/Ko8;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/Ko8;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
