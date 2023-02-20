.class public final LX/KAH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/1Qi;

.field public final A02:LX/0Rf;

.field public final A03:LX/0Rf;

.field public final A04:LX/0Rf;

.field public final A05:LX/0Rf;

.field public final A06:LX/0Rf;

.field public final A07:LX/0Rf;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Qi;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KAH;->A01:LX/1Qi;

    .line 4
    .line 5
    iput-object p1, p0, LX/KAH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    iput-object p3, p0, LX/KAH;->A02:LX/0Rf;

    .line 8
    .line 9
    iput-object p4, p0, LX/KAH;->A07:LX/0Rf;

    .line 10
    .line 11
    iput-object p5, p0, LX/KAH;->A06:LX/0Rf;

    .line 12
    .line 13
    iput-object p6, p0, LX/KAH;->A03:LX/0Rf;

    .line 14
    .line 15
    iput-object p7, p0, LX/KAH;->A05:LX/0Rf;

    .line 16
    .line 17
    iput-object p8, p0, LX/KAH;->A04:LX/0Rf;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 0
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/KAH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, p0, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/KAH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A01(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 0
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/KAH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/KAH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    .line 24
    .line 25
    const-string v0, "entry_point_clicked"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A02()LX/1Qi;
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KAH;->A01:LX/1Qi;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A03()LX/K3Y;
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KAH;->A09()LX/K3Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04()V
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KAH;->A0A()LX/AHJ;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05()V
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KAH;->A09()LX/K3Y;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KAH;->A02:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/K79;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/K79;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Required value was null."

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final A07(LX/06G;I)LX/3HP;
    .locals 2

    .line 0
    new-instance v1, LX/2w9;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/2w9;-><init>(LX/06G;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KAH;->A07:LX/0Rf;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string v0, "MSCViewModelClassFactory does not support ViewModelId number "

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    const-class v0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-class v0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-class v0, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-class v0, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-class v0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-class v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-class v0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-class v0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const-class v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    const-class v0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const-class v0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    const-class v0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
    .end packed-switch
    .line 65
.end method

.method public final A08(Ljava/lang/Class;)LX/LOA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAH;->A05:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/K2I;

    .line 7
    .line 8
    const-class v0, LX/Ko2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "null cannot be cast to non-null type T of com.facebookpay.msc.factoryimpl.BSCRepositoryFactory.getRepository"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/K2I;->A02:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ko2;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-class v0, LX/Ko6;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/K2I;->A01:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ko6;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-class v0, LX/Knz;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, LX/K2I;->A00:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Knz;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    const-class v0, LX/Ko4;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v2, LX/K2I;->A06:LX/0Rc;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Ko4;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    const-class v0, LX/Ko5;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v2, LX/K2I;->A07:LX/0Rc;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Ko5;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    const-class v0, LX/Ko1;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v2, LX/K2I;->A04:LX/0Rc;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Ko1;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    const-class v0, LX/Ko7;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v2, LX/K2I;->A08:LX/0Rc;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Ko7;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    const-class v0, LX/Ko3;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v2, LX/K2I;->A05:LX/0Rc;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Ko3;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    const-class v0, LX/Ko0;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v2, LX/K2I;->A03:LX/0Rc;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Ko0;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_8
    const-string v0, "Input repository not implemented "

    .line 191
    .line 192
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final A09()LX/K3Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAH;->A06:LX/0Rf;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K3Y;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0A()LX/AHJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAH;->A04:LX/0Rf;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AHJ;

    .line 7
    .line 8
    return-object v0
.end method
