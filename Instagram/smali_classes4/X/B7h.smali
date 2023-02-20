.class public final LX/B7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DC;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7h;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6O(Lcom/instagram/model/shopping/ProductMention;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/B7h;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 7
    .line 8
    invoke-static {v0}, LX/CwZ;->A00(Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v5, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    iget-object v4, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 15
    .line 16
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 17
    .line 18
    iget-object v1, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    sget-object v8, LX/2s4;->A00:LX/2s4;

    .line 21
    .line 22
    iget-object v3, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v13, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v14, v4, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v15, v4, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v11, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 43
    .line 44
    const/16 v0, 0x214

    .line 45
    .line 46
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v17}, LX/2s4;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v2, v5, LX/E2h;->A05:Lcom/instagram/model/shopping/ProductMention;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v4}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v12, v4}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/16 v0, 0x53

    .line 81
    .line 82
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 83
    .line 84
    invoke-direct {v6, v5, v0}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v4, 0x7f113f74

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x18

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 97
    .line 98
    invoke-direct {v0, v6, v3}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0, v4}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f110513

    .line 105
    .line 106
    .line 107
    const/16 v10, 0x10

    .line 108
    .line 109
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 110
    .line 111
    move-object v14, v12

    .line 112
    move-object v15, v2

    .line 113
    move-object v11, v7

    .line 114
    move-object v12, v1

    .line 115
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v9, v0}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v5}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    const/4 v14, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v5}, LX/E2h;->A03()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
.end method
