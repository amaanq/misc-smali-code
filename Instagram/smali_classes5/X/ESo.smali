.class public final LX/ESo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JG;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Diw;

.field public final A07:LX/DLI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;LX/Diw;LX/DLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ESo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/ESo;->A01:LX/1la;

    .line 10
    .line 11
    iput-object p3, p0, LX/ESo;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/ESo;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/ESo;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/ESo;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/ESo;->A07:LX/DLI;

    .line 20
    .line 21
    iput-object p4, p0, LX/ESo;->A06:LX/Diw;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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


# virtual methods
.method public final CR6(Lcom/instagram/model/shopping/Merchant;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xd1

    .line 6
    .line 7
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/ESo;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/ESo;->A01:LX/1la;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A14(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/ESo;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/ESo;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/ESo;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, LX/BeP;->A1B(LX/1zQ;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v2, 0x7f113ab9

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f112e78

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f1147e1

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/9uc;

    .line 97
    .line 98
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/ESo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final CR7(LX/CCr;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/CCr;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/ESo;->A01:LX/1la;

    .line 11
    .line 12
    iget-object v2, p0, LX/ESo;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/ESo;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/CCr;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0, v5}, LX/Dkr;->A0I(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/ESo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iget-object v4, p0, LX/ESo;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/ESo;->A01:LX/1la;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xd1

    .line 43
    .line 44
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v5, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/ESo;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/7kM;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v2, v1}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final Cs9(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/CCr;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/ESo;->A06:LX/Diw;

    .line 8
    .line 9
    iget-object v0, p3, LX/CCr;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p3, LX/CCr;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, p3, LX/CCr;->A00:I

    .line 19
    .line 20
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/Diw;->A01:LX/BvQ;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, v2

    .line 32
    move-object v8, v2

    .line 33
    invoke-virtual/range {v1 .. v10}, LX/BvQ;->A05(LX/2No;LX/2Ib;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 37
    .line 38
    iget-object v2, p0, LX/ESo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object v5, p0, LX/ESo;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v4, p0, LX/ESo;->A01:LX/1la;

    .line 43
    .line 44
    iget-object v6, p0, LX/ESo;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, LX/ESo;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p3, LX/CCr;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v9}, LX/BeR;->A0m(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 57
    .line 58
    invoke-static {v0}, LX/BeS;->A1a(Lcom/instagram/model/shopping/Merchant;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/16 v0, 0x295

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual/range {v1 .. v11}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p3, LX/CCr;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/Dk4;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p3, LX/CCr;->A06:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, v1, LX/Dk4;->A0I:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/Dk4;->A06()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0
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
.end method

.method public final CyB(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/CCr;LX/CkP;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ESo;->A07:LX/DLI;

    .line 5
    .line 6
    iget-object v2, v3, LX/DLI;->A00:LX/2x9;

    .line 7
    .line 8
    iget-object v0, p4, LX/CCr;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, p4, LX/CCr;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p4, LX/CCr;->A00:I

    .line 18
    .line 19
    new-instance v4, LX/DNn;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    invoke-direct/range {v4 .. v10}, LX/DNn;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/CkP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    const/16 v0, 0x5f

    .line 31
    .line 32
    invoke-static {v9, v8, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/DLI;->A01:LX/CWC;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/DLI;->A02:LX/Cfe;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
