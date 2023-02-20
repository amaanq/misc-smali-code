.class public final LX/JVY;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/IHD;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-static {v9, v13, v14}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v4, 0x2

    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v14, v10}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    check-cast v3, LX/JsT;

    .line 22
    .line 23
    iget-object v0, v3, LX/JsT;->A00:Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v10}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v1, 0x24

    .line 32
    .line 33
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v10, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-virtual {v10, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v12, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 51
    .line 52
    invoke-direct {v12}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v14}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v4, v4, [Lkotlin/Pair;

    .line 60
    .line 61
    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    .line 62
    .line 63
    invoke-direct {v1, v6}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "logging_data"

    .line 67
    .line 68
    invoke-static {v0, v1, v4, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "parent_view_name"

    .line 72
    .line 73
    invoke-static {v0, v5, v4, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v12, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 84
    .line 85
    invoke-virtual {v0, v12}, LX/067;->A07(LX/06A;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/JjA;->A00()Landroid/util/SparseArray;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x21

    .line 93
    .line 94
    new-instance v11, LX/KoK;

    .line 95
    .line 96
    invoke-direct {v11, v1, v9}, LX/KoK;-><init>(Landroid/util/SparseArray;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    move-object v11, v0

    .line 106
    :cond_0
    invoke-static {v8}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v12, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/2wR;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v12, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/2wR;

    .line 114
    .line 115
    new-instance v8, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;

    .line 116
    .line 117
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v8}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v12, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/2wQ;

    .line 124
    .line 125
    invoke-static {v2, v0, v9}, LX/IHF;->A18(LX/06B;LX/2wR;I)V

    .line 126
    .line 127
    .line 128
    iput-object v12, v3, LX/JsT;->A00:Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    const-string v0, "A controller was defined for this component but none was found."

    .line 132
    .line 133
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/IHD;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
