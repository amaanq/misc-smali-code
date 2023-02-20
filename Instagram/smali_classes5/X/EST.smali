.class public final LX/EST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ese;


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
    iput-object p1, p0, LX/EST;->A00:LX/1bn;

    .line 8
    .line 9
    iput-object p3, p0, LX/EST;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/EST;->A01:LX/1la;

    .line 12
    .line 13
    iput-object p4, p0, LX/EST;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BwN(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v5, p0, LX/EST;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x81008d000000f9L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v3, p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v4, LX/1Cp;->A00:LX/1Cp;

    .line 18
    .line 19
    iget-object v0, p0, LX/EST;->A00:LX/1bn;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/EST;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v6, "bottom_sheet"

    .line 32
    .line 33
    check-cast v4, LX/1Co;

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, LX/1Co;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/1Co;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v2, LX/1Cp;->A00:LX/1Cp;

    .line 45
    .line 46
    iget-object v0, p0, LX/EST;->A00:LX/1bn;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "bottom_sheet"

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1, v5, v0}, LX/1Cp;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final Bwq(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p4

    .line 6
    invoke-static {p3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 10
    .line 11
    iget-object v0, p0, LX/EST;->A00:LX/1bn;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v6, p0, LX/EST;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, p0, LX/EST;->A01:LX/1la;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-virtual/range {v2 .. v8}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p3, v0, LX/E2h;->A0M:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, v0, LX/E2h;->A0Q:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v1, v0, LX/E2h;->A0a:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/E2h;->A02(LX/E2h;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Bwt(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, "merchant_shopping_bag_view_shop_row"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/EST;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0r()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EST;->A01:LX/1la;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v1, v2, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p2, v0, LX/7kM;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/EST;->A00:LX/1bn;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, LX/7c1;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Bwv(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v0, v4, v11}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v12, p4

    .line 12
    .line 13
    invoke-static {v3, v12}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    move-object/from16 v13, p8

    .line 19
    .line 20
    invoke-static {v2, v13}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    iget-object v0, v5, LX/EST;->A00:LX/1bn;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v10, v5, LX/EST;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v9, v5, LX/EST;->A01:LX/1la;

    .line 36
    .line 37
    iget-object v14, v4, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v14}, LX/BeR;->A0m(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget-object v8, v4, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 44
    .line 45
    invoke-static {v4}, LX/BeS;->A1a(Lcom/instagram/model/shopping/Merchant;)Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-virtual/range {v6 .. v16}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    move-object/from16 v7, p6

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    move-object v9, v12

    .line 59
    move-object v5, v3

    .line 60
    invoke-virtual/range {v4 .. v9}, LX/Dk4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v4, LX/Dk4;->A0O:Z

    .line 64
    .line 65
    invoke-virtual {v4}, LX/Dk4;->A06()V

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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public final Bww(Ljava/util/List;ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EST;->A00:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/EST;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0, p3, p1, p2}, LX/9UV;->A00(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
