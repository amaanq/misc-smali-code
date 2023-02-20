.class public final Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""

# interfaces
.implements LX/LQZ;


# instance fields
.field public A00:LX/2wR;

.field public A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

.field public A02:Lcom/facebookpay/msc/logging/LoggingData;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/2wQ;

.field public final A06:LX/4MP;


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
    iput-object p1, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A06:LX/4MP;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/2wQ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxSProviderShape437S0100000_6_I1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxSProviderShape437S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fe_selector_financial_entity"

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


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/KQx;->A03(Landroid/os/Bundle;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A04:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A06:LX/4MP;

    .line 14
    .line 15
    const-string v1, "fe_selector_financial_entity"

    .line 16
    .line 17
    iget-object v0, v0, LX/4MP;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/2wQ;

    .line 29
    .line 30
    const-string v0, "financial_entity"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/KQx;->A02(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v0, "logging_data"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 62
    .line 63
    const-string v0, "parent_view_name"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A03:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
.end method

.method public final BeQ(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/2wQ;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A00:LX/2wR;

    .line 11
    .line 12
    return-void
    .line 13
.end method
