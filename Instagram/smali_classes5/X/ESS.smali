.class public final LX/ESS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsQ;


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/1la;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ESS;->A00:LX/1bn;

    .line 8
    .line 9
    iput-object p3, p0, LX/ESS;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/ESS;->A01:LX/1la;

    .line 12
    .line 13
    iput-object p4, p0, LX/ESS;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BwN(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 4

    .line 0
    sget-object v3, LX/1Cp;->A00:LX/1Cp;

    .line 1
    .line 2
    iget-object v0, p0, LX/ESS;->A00:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/ESS;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "bottom_sheet_index_cart"

    .line 11
    .line 12
    invoke-virtual {v3, v2, p1, v1, v0}, LX/1Cp;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Bwi(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {v2, v3, v13}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v6, 0x2

    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    move-object/from16 v15, p5

    .line 13
    .line 14
    invoke-static {v6, v14, v15}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v0, v1, LX/ESS;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v12, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    move-object/from16 v19, p6

    .line 39
    .line 40
    move-object/from16 v18, p7

    .line 41
    .line 42
    move-object/from16 v17, p8

    .line 43
    .line 44
    move-object/from16 v21, p9

    .line 45
    .line 46
    move-object/from16 v22, p10

    .line 47
    .line 48
    move-object/from16 v23, p11

    .line 49
    .line 50
    move-object/from16 v20, v16

    .line 51
    .line 52
    move/from16 v24, v2

    .line 53
    .line 54
    invoke-virtual/range {v10 .. v24}, LX/Djo;->A0K(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, v1, LX/ESS;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v1, LX/ESS;->A00:LX/1bn;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f113f4b

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v7, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v5}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v5, v7, LX/6AO;->A0Z:Z

    .line 80
    .line 81
    const v0, 0x3f28f5c3    # 0.66f

    .line 82
    .line 83
    .line 84
    iput v0, v7, LX/6AO;->A00:F

    .line 85
    .line 86
    iput-boolean v2, v7, LX/6AO;->A0V:Z

    .line 87
    .line 88
    invoke-static {v7, v8}, LX/BeP;->A1N(LX/6AO;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/6AO;->A0p:[I

    .line 92
    .line 93
    aget v3, v0, v2

    .line 94
    .line 95
    aget v2, v0, v5

    .line 96
    .line 97
    aget v1, v0, v6

    .line 98
    .line 99
    aget v0, v0, v9

    .line 100
    .line 101
    invoke-virtual {v7, v3, v2, v1, v0}, LX/6AO;->A02(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8, v7, v5}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
.end method

.method public final Bwp(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v7, "shopping_bag_product_collection"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p2, v1, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 8
    .line 9
    iget-object v0, p0, LX/ESS;->A00:LX/1bn;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v6, p0, LX/ESS;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v4, p0, LX/ESS;->A01:LX/1la;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v2 .. v8}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p3, v0, LX/E2h;->A0M:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/E2h;->A0a:Z

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/E2h;->A02(LX/E2h;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final Bwu(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const-string v11, "unavailable_product_card"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v0, v2, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    move-object/from16 v15, p4

    .line 14
    .line 15
    invoke-static {v10, v15}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v0, v3, LX/ESS;->A00:LX/1bn;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v8, v3, LX/ESS;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v7, v3, LX/ESS;->A01:LX/1la;

    .line 31
    .line 32
    iget-object v12, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v13, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v13, :cond_0

    .line 40
    .line 41
    const-string v13, ""

    .line 42
    .line 43
    :cond_0
    iget-object v6, v2, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 44
    .line 45
    invoke-static {v2}, LX/BeS;->A1a(Lcom/instagram/model/shopping/Merchant;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual/range {v4 .. v14}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/4 v14, 0x0

    .line 54
    move-object/from16 v16, v10

    .line 55
    .line 56
    move-object/from16 v17, v14

    .line 57
    .line 58
    move-object/from16 v18, v14

    .line 59
    .line 60
    invoke-virtual/range {v13 .. v18}, LX/Dk4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v13, LX/Dk4;->A0O:Z

    .line 64
    .line 65
    invoke-virtual {v13}, LX/Dk4;->A06()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
