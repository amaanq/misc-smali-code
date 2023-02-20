.class public final LX/DiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dk1;

.field public final synthetic A01:LX/DTK;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Dk1;LX/DTK;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DiH;->A00:LX/Dk1;

    .line 1
    .line 2
    iput-object p2, p0, LX/DiH;->A01:LX/DTK;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/DiH;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/DiH;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iget-object v1, v0, LX/DiH;->A00:LX/Dk1;

    .line 16
    .line 17
    iget-object v0, v1, LX/Dk1;->A04:LX/1bn;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v1, LX/Dk1;->A09:LX/1la;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v1, LX/Dk1;->A0A:LX/3qj;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v11, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const/16 p0, 0x0

    .line 37
    .line 38
    iget-object v12, v1, LX/Dk1;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v1, LX/Dk1;->A00:LX/CHR;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v7, "live_pinned_product"

    .line 58
    .line 59
    const-string v13, "bottom_sheet"

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v8

    .line 63
    move-object v14, v8

    .line 64
    move-object v15, v8

    .line 65
    move/from16 p1, p0

    .line 66
    .line 67
    invoke-static/range {v2 .. v18}, LX/Dgw;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    move-object/from16 v16, v8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v11, v8

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public static final A01(Lcom/instagram/model/shopping/Product;LX/DiH;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/DiH;->A00:LX/Dk1;

    .line 3
    .line 4
    iget-object v5, v4, LX/Dk1;->A09:LX/1la;

    .line 5
    .line 6
    iget-object v8, v4, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v0, v4, LX/Dk1;->A04:LX/1bn;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    move-object v7, p0

    .line 19
    invoke-static {p0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object p0, v4, LX/Dk1;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    const-string v12, "live_broadcast"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v9, v6

    .line 29
    move-object v14, v6

    .line 30
    move-object/from16 p1, v6

    .line 31
    .line 32
    invoke-static/range {v5 .. v16}, LX/DkS;->A08(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v4, LX/Dk1;->A03:Z

    .line 37
    .line 38
    invoke-static {v8}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape65S0300000_4_I1;

    .line 53
    .line 54
    invoke-direct {v1, v0, v7, v3, v4}, Lcom/facebook/redex/IDxCallbackShape65S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/Dk1;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v7, v1, v2, v0}, LX/54y;->A0D(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v2, LX/Bvi;->A00:LX/Bvi;

    .line 1
    .line 2
    iget-object v1, p0, LX/DiH;->A01:LX/DTK;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p0, LX/DiH;->A00:LX/Dk1;

    .line 19
    .line 20
    iget-object v0, v0, LX/Dk1;->A04:LX/1bn;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/Bvi;->A09(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "Launch date expected"

    .line 52
    .line 53
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DiH;->A01:LX/DTK;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/DiH;->A00:LX/Dk1;

    .line 19
    .line 20
    iget-object v0, v4, LX/Dk1;->A04:LX/1bn;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v3, LX/DkX;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, LX/DkX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/DSB;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/DSB;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/DJF;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/DJF;-><init>(LX/DSB;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, v4, v5}, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/DkX;->A07(LX/Erz;LX/DJF;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v4, LX/1Cp;->A00:LX/1Cp;

    .line 58
    .line 59
    iget-object v1, p0, LX/DiH;->A00:LX/Dk1;

    .line 60
    .line 61
    iget-object v0, v1, LX/Dk1;->A04:LX/1bn;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p0}, LX/DiH;->A00(Lcom/instagram/model/shopping/Product;LX/DiH;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v1, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-string v0, "bottom_sheet"

    .line 78
    .line 79
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Cp;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A04()V
    .locals 11

    .line 0
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    iget-object v3, p0, LX/DiH;->A00:LX/Dk1;

    .line 3
    .line 4
    iget-object v0, v3, LX/Dk1;->A04:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, p0, LX/DiH;->A01:LX/DTK;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v8, v3, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v6, v3, LX/Dk1;->A09:LX/1la;

    .line 19
    .line 20
    iget-object v10, v3, LX/Dk1;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    const-string v9, "live_pinned_product"

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v10}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v3, LX/Dk1;->A0A:LX/3qj;

    .line 29
    .line 30
    iput-object v0, v5, LX/E2h;->A04:LX/3qj;

    .line 31
    .line 32
    iget-object v0, v3, LX/Dk1;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v5, LX/E2h;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x810ab700001790L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v5, LX/E2h;->A0U:Z

    .line 51
    .line 52
    iget-object v0, v3, LX/Dk1;->A02:LX/DFd;

    .line 53
    .line 54
    iput-object v0, v5, LX/E2h;->A0B:LX/DFd;

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    invoke-static {v5, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/Dk1;->A0C:LX/Esf;

    .line 61
    .line 62
    invoke-interface {v0, v2}, LX/Esf;->CA5(LX/DTK;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A05()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/DiH;->A00:LX/Dk1;

    .line 3
    .line 4
    iget-object v4, v0, LX/DiH;->A01:LX/DTK;

    .line 5
    .line 6
    iget-object v12, v5, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v12}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/63Z;->A05(LX/2Kt;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, v5, LX/Dk1;->A04:LX/1bn;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v10, v5, LX/Dk1;->A09:LX/1la;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    iget-object v15, v5, LX/Dk1;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v13, v11

    .line 40
    move-object v14, v11

    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    move-object/from16 v17, v11

    .line 44
    .line 45
    move-object/from16 v18, v11

    .line 46
    .line 47
    move-object/from16 v19, v11

    .line 48
    .line 49
    move-object/from16 v20, v11

    .line 50
    .line 51
    move-object/from16 v21, v11

    .line 52
    .line 53
    move-object/from16 v22, v11

    .line 54
    .line 55
    move-object/from16 v23, v11

    .line 56
    .line 57
    move/from16 v24, v2

    .line 58
    .line 59
    move/from16 v25, v6

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v25}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v8, v11, v7, v0, v1}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-boolean v6, v1, LX/DfA;->A0C:Z

    .line 87
    .line 88
    iget-object v0, v5, LX/Dk1;->A0A:LX/3qj;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v11, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iput-object v11, v1, LX/DfA;->A09:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v2}, LX/Dk1;->A02(LX/Dk1;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/Dk1;->A0C:LX/Esf;

    .line 103
    .line 104
    invoke-interface {v0, v4, v3}, LX/Esf;->CdW(LX/DTK;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DiH;->A00:LX/Dk1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dk1;->A00:LX/CHR;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    invoke-static {v1, v3}, LX/DaY;->A01(II)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_1
    return v3
    .line 32
    .line 33
    .line 34
.end method
