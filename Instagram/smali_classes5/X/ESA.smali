.class public final LX/ESA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erv;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/BvV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/BvV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ESA;->A01:LX/BvV;

    .line 1
    .line 2
    iput-object p1, p0, LX/ESA;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p3, p0, LX/ESA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CT0(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESA;->A01:LX/BvV;

    .line 1
    .line 2
    iget-object v1, v2, LX/BvV;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/Dih;->A01(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/ESA;->A00:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    iget-object v0, p0, LX/ESA;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/BvV;->A01(Lcom/instagram/model/shopping/Product;LX/BvV;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Cpq(Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ESA;->A01:LX/BvV;

    .line 5
    .line 6
    iget-object v4, v3, LX/BvV;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/EpM;

    .line 26
    .line 27
    iget-object v1, v3, LX/BvV;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, v1}, LX/EpM;->B3R(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/ESA;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "_product_add_to_cart_failure"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v5, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, v3, LX/BvV;->A05:LX/1la;

    .line 51
    .line 52
    iget-object v7, v3, LX/BvV;->A07:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v9, p0, LX/ESA;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v3, LX/BvV;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, LX/ESA;->A00:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    invoke-static {v6}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object v13, v3, LX/BvV;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    move-object v8, v5

    .line 68
    move-object v12, v5

    .line 69
    invoke-static/range {v4 .. v13}, LX/DkS;->A07(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, LX/DiI;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v3, v6, LX/ESA;->A01:LX/BvV;

    .line 11
    .line 12
    iget-object v9, v3, LX/BvV;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1A6;->A0J()V

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v5, v6, LX/ESA;->A00:Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    invoke-static {v5}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5, v0}, LX/54y;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/BvV;->A02:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/BvV;->A01:LX/4lW;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/Dih;->A02(LX/4lW;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v3, LX/BvV;->A01:LX/4lW;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x5

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v11}, LX/Dih;->A00(Landroid/content/Context;LX/2MS;LX/DiI;)LX/4lW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/BvV;->A01:LX/4lW;

    .line 70
    .line 71
    :cond_1
    invoke-static {v9}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v3, LX/BvV;->A05:LX/1la;

    .line 79
    .line 80
    iget-object v12, v6, LX/ESA;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v3, LX/BvV;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v3, v3, LX/BvV;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    iget-object v2, v4, LX/54y;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "Required value was null."

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {v5}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    if-eqz v19, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v10, v8

    .line 119
    move-object v15, v8

    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    move-object/from16 v20, v8

    .line 123
    .line 124
    move-object/from16 v21, v8

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    invoke-static/range {v7 .. v22}, LX/DkS;->A09(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/DiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method
