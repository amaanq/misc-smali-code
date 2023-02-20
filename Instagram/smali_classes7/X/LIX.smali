.class public final synthetic LX/LIX;
.super LX/01U;
.source ""

# interfaces
.implements LX/0SY;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    const/4 v1, 0x3

    const-string v4, "onClickCard"

    const-string v5, "onClickCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    check-cast v8, Ljava/lang/String;

    .line 7
    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v8, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v6, v0, LX/08s;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 20
    .line 21
    const-string v7, "user_click_payouthub_atomic"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v16, 0x1fc

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    move-object v11, v9

    .line 28
    move-object v12, v9

    .line 29
    move-object v13, v9

    .line 30
    move-object v14, v9

    .line 31
    move-object v15, v9

    .line 32
    invoke-static/range {v6 .. v16}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v6, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00:LX/2wQ;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v6, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1Bs;

    .line 48
    .line 49
    const-string v0, "financial_entity"

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/KQx;->A04(Landroid/os/Bundle;LX/1Bs;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "filter_transaction_type"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "logging_data"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/Ko9;

    .line 69
    .line 70
    invoke-direct {v0, v2, v5}, LX/Ko9;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
