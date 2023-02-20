.class public final LX/ESr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WF;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1bn;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Den;

.field public final A05:LX/DFw;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;LX/Den;LX/DFw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ESr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/ESr;->A01:LX/1bn;

    .line 10
    .line 11
    iput-object p4, p0, LX/ESr;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/ESr;->A02:LX/1la;

    .line 14
    .line 15
    iput-object p7, p0, LX/ESr;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/ESr;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/ESr;->A05:LX/DFw;

    .line 20
    .line 21
    iput-object p5, p0, LX/ESr;->A04:LX/Den;

    .line 22
    .line 23
    iput-object p9, p0, LX/ESr;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, LX/ESr;->A08:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final C66(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    invoke-static {v8, v7}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v17

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LX/ESr;->A04:LX/Den;

    .line 11
    .line 12
    iget-object v1, v3, LX/Den;->A00:LX/0hS;

    .line 13
    .line 14
    const-string v0, "instagram_shopping_module_header_tap"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x91a

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v4, v3, v0, v8}, LX/Den;->A01(LX/0B2;LX/Den;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/54q;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    const-string v0, "channel_logging_info"

    .line 57
    .line 58
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/4B5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r(LX/4B5;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_0
    const-string v0, "ig_funded_discount_ids"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v2, LX/ESr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    iget-object v0, v2, LX/ESr;->A01:LX/1bn;

    .line 93
    .line 94
    iget-object v5, v2, LX/ESr;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v4, v2, LX/ESr;->A02:LX/1la;

    .line 97
    .line 98
    iget-object v9, v2, LX/ESr;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v2, LX/ESr;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v2, LX/ESr;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v15, v2, LX/ESr;->A08:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const v16, 0x77ff000

    .line 108
    .line 109
    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    move-object v11, v2

    .line 114
    move-object v12, v2

    .line 115
    move-object v13, v2

    .line 116
    invoke-static/range {v0 .. v17}, LX/D1F;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    move-object v0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v3, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v0, ""

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CKX(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ESr;->A05:LX/DFw;

    .line 5
    .line 6
    iget-object v2, v3, LX/DFw;->A00:LX/2x9;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 9
    .line 10
    invoke-direct {v1, p2, p4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-static {v1, v0, p3}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/DFw;->A01:LX/CWD;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CjP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    invoke-static {v8, v7}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v17

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LX/ESr;->A04:LX/Den;

    .line 11
    .line 12
    iget-object v1, v3, LX/Den;->A00:LX/0hS;

    .line 13
    .line 14
    const-string v0, "instagram_shopping_module_header_subtitle_tap"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x919

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v4, v3, v0, v8}, LX/Den;->A01(LX/0B2;LX/Den;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/54q;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    const-string v0, "channel_logging_info"

    .line 57
    .line 58
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/4B5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r(LX/4B5;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_0
    const-string v0, "ig_funded_discount_ids"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v2, LX/ESr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    iget-object v0, v2, LX/ESr;->A01:LX/1bn;

    .line 93
    .line 94
    iget-object v5, v2, LX/ESr;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v4, v2, LX/ESr;->A02:LX/1la;

    .line 97
    .line 98
    iget-object v9, v2, LX/ESr;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v2, LX/ESr;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v2, LX/ESr;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v15, v2, LX/ESr;->A08:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const v16, 0x77ff000

    .line 108
    .line 109
    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    move-object v11, v2

    .line 114
    move-object v12, v2

    .line 115
    move-object v13, v2

    .line 116
    invoke-static/range {v0 .. v17}, LX/D1F;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    move-object v0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v3, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v0, ""

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final synthetic CmE()V
    .locals 0

    return-void
.end method
