.class public final LX/ESR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsQ;


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/ESR;->A00:LX/1bn;

    .line 8
    .line 9
    iput-object p2, p0, LX/ESR;->A01:LX/1la;

    .line 10
    .line 11
    iput-object p3, p0, LX/ESR;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final BwN(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 4

    .line 0
    sget-object v3, LX/1Cp;->A00:LX/1Cp;

    .line 1
    .line 2
    iget-object v0, p0, LX/ESR;->A00:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/ESR;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "index_cart"

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
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    invoke-static {v1, v12}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    invoke-static {v13, v14}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v0, v2, LX/ESR;->A00:LX/1bn;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v11, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v2, LX/ESR;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v5, LX/Bnt;->A0K:LX/Bnt;

    .line 32
    .line 33
    sget-object v6, LX/Bnw;->A07:LX/Bnw;

    .line 34
    .line 35
    sget-object v7, LX/Cmo;->A0H:LX/Cmo;

    .line 36
    .line 37
    sget-object v8, LX/Bnv;->A0A:LX/Bnv;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v18, p6

    .line 43
    .line 44
    move-object/from16 v17, p7

    .line 45
    .line 46
    move-object/from16 v16, p8

    .line 47
    .line 48
    move-object/from16 v20, p9

    .line 49
    .line 50
    move-object/from16 v21, p10

    .line 51
    .line 52
    move-object/from16 v22, p11

    .line 53
    .line 54
    move-object/from16 v19, v15

    .line 55
    .line 56
    move-object/from16 v23, v15

    .line 57
    .line 58
    move-object/from16 v24, v15

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v24}, LX/2s4;->A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .locals 8

    .line 0
    const-string v6, "shopping_bag_product_collection"

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 7
    .line 8
    iget-object v0, p0, LX/ESR;->A00:LX/1bn;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, LX/ESR;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, p0, LX/ESR;->A01:LX/1la;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object p3, v1, LX/E2h;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bwu(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    const-string v10, "unavailable_product_card"

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v8}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    invoke-static {v9, v14}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v0, v2, LX/ESR;->A00:LX/1bn;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v7, v2, LX/ESR;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v6, v2, LX/ESR;->A01:LX/1la;

    .line 29
    .line 30
    iget-object v11, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v11}, LX/BeR;->A0m(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 37
    .line 38
    invoke-static {v1}, LX/BeS;->A1a(Lcom/instagram/model/shopping/Merchant;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual/range {v3 .. v13}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v15, v9

    .line 48
    move-object/from16 v16, v13

    .line 49
    .line 50
    move-object/from16 v17, v13

    .line 51
    .line 52
    invoke-virtual/range {v12 .. v17}, LX/Dk4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12}, LX/Dk4;->A06()V

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
    .line 73
    .line 74
    .line 75
.end method
