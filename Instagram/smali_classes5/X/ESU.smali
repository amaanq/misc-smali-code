.class public final LX/ESU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ese;


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2MH;

.field public final A04:LX/ABS;


# direct methods
.method public constructor <init>(LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;LX/2MH;LX/ABS;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ESU;->A00:LX/1bn;

    .line 8
    .line 9
    iput-object p2, p0, LX/ESU;->A01:LX/1la;

    .line 10
    .line 11
    iput-object p3, p0, LX/ESU;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/ESU;->A04:LX/ABS;

    .line 14
    .line 15
    iput-object p4, p0, LX/ESU;->A03:LX/2MH;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final BwN(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 4

    .line 0
    sget-object v3, LX/1Cp;->A00:LX/1Cp;

    .line 1
    .line 2
    iget-object v0, p0, LX/ESU;->A00:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/ESU;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "cart"

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

.method public final Bwq(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v6, p4

    .line 6
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 10
    .line 11
    iget-object v0, p0, LX/ESU;->A00:LX/1bn;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, p0, LX/ESU;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v3, p0, LX/ESU;->A01:LX/1la;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object p3, v1, LX/E2h;->A0M:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, v1, LX/E2h;->A0Q:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
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
    .locals 6

    .line 0
    const-string v5, "merchant_shopping_bag_view_shop_row"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ESU;->A00:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, p0, LX/ESU;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-boolean v1, v3, LX/4n3;->A0E:Z

    .line 19
    .line 20
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ESU;->A01:LX/1la;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v1, v5, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object p2, v0, LX/7kM;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v2, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Bwv(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v2, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-static {v15, v10}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    invoke-static {v1, v11}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    iget-object v0, v3, LX/ESU;->A00:LX/1bn;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v8, v3, LX/ESU;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v7, v3, LX/ESU;->A01:LX/1la;

    .line 34
    .line 35
    iget-object v12, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v13, :cond_0

    .line 43
    .line 44
    const-string v13, ""

    .line 45
    .line 46
    :cond_0
    iget-object v6, v2, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 47
    .line 48
    invoke-static {v2}, LX/BeS;->A1a(Lcom/instagram/model/shopping/Merchant;)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-virtual/range {v4 .. v14}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    move-object/from16 v16, p5

    .line 57
    .line 58
    move-object/from16 v17, p6

    .line 59
    .line 60
    move-object/from16 v19, v10

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    invoke-virtual/range {v14 .. v19}, LX/Dk4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, LX/Dk4;->A06()V

    .line 68
    .line 69
    .line 70
    return-void
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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/ESU;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/ESU;->A00:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/ESU;->A04:LX/ABS;

    .line 13
    .line 14
    iget-object v2, p0, LX/ESU;->A03:LX/2MH;

    .line 15
    .line 16
    invoke-static {v4, v0, p1, p2}, LX/8YV;->A01(LX/0hc;LX/ABS;Ljava/util/List;I)LX/8YV;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p3, v0, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v1, v0, LX/6AO;->A0H:LX/5zH;

    .line 27
    .line 28
    iput-object v2, v0, LX/6AO;->A0K:LX/2MH;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
