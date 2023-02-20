.class public final LX/Bi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsR;


# instance fields
.field public final A00:LX/BhV;

.field public final A01:LX/BhP;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1la;

.field public final A05:LX/2z7;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BhV;LX/BhP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v7, v1, LX/Bi9;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    iput-object v3, v1, LX/Bi9;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    iput-object v5, v1, LX/Bi9;->A04:LX/1la;

    .line 21
    .line 22
    move-object/from16 v10, p6

    .line 23
    .line 24
    iput-object v10, v1, LX/Bi9;->A06:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    iput-object v0, v1, LX/Bi9;->A01:LX/BhP;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    iput-object v0, v1, LX/Bi9;->A00:LX/BhV;

    .line 33
    .line 34
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    move-object v8, v6

    .line 40
    move-object v9, v6

    .line 41
    move-object v11, v6

    .line 42
    move-object v12, v6

    .line 43
    move-object v13, v6

    .line 44
    move-object v14, v6

    .line 45
    move-object v15, v6

    .line 46
    move-object/from16 v16, v6

    .line 47
    .line 48
    move-object/from16 v17, v6

    .line 49
    .line 50
    move-object/from16 v18, v6

    .line 51
    .line 52
    move/from16 v20, v19

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v20}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/Bi9;->A05:LX/2z7;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C08(Lcom/instagram/model/shopping/Product;LX/Erv;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

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
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 19
    .line 20
    iget-object v3, p0, LX/Bi9;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v5, p0, LX/Bi9;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;

    .line 25
    .line 26
    invoke-direct {v7, v1, p0, p1, p2}, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v2 .. v8}, LX/2s4;->A0u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Ckv;LX/Erz;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, LX/Bi9;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v3}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Bi9;->A01:LX/BhP;

    .line 48
    .line 49
    invoke-static {v0}, LX/BhP;->A01(LX/BhP;)LX/2Jo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v2, p1, p2, v1, v0}, LX/54y;->A0D(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CVZ(Lcom/instagram/model/shopping/Product;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 6
    .line 7
    iget-object v1, p0, LX/Bi9;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, LX/Bi9;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/Bi9;->A04:LX/1la;

    .line 12
    .line 13
    iget-object v6, p0, LX/Bi9;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "clips_viewer_pinned_product"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/Bi9;->A01:LX/BhP;

    .line 22
    .line 23
    invoke-static {v2}, LX/BhP;->A01(LX/BhP;)LX/2Jo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/BhP;->A01(LX/BhP;)LX/2Jo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    iput-object v1, v3, LX/E2h;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v3, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final Cda(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Bi9;->A05:LX/2z7;

    .line 5
    .line 6
    invoke-static {p1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Bi9;->A01:LX/BhP;

    .line 14
    .line 15
    invoke-static {v0}, LX/BhP;->A01(LX/BhP;)LX/2Jo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/2Jo;->A01:LX/1MO;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3, v1, p1, v0, v2}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/DfA;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final Crn(Lcom/instagram/model/shopping/Product;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/Bi9;->A01:LX/BhP;

    .line 9
    .line 10
    iget-object v8, v0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget-object v7, v4, LX/Bi9;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v6, v4, LX/Bi9;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v5, v4, LX/Bi9;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v4, LX/Bi9;->A04:LX/1la;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;

    .line 28
    .line 29
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 33
    .line 34
    new-instance v0, LX/DFd;

    .line 35
    .line 36
    invoke-direct {v0, v8, v1}, LX/DFd;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/DOt;

    .line 40
    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    move-object v11, v7

    .line 45
    move-object v12, v9

    .line 46
    move-object v13, v6

    .line 47
    move-object v14, v0

    .line 48
    move-object v15, v2

    .line 49
    invoke-direct/range {v10 .. v17}, LX/DOt;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/DFd;LX/5Ea;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 53
    .line 54
    iget-object v6, v1, LX/DOt;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;-><init>(LX/DOt;LX/2mN;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, v1, LX/DOt;->A02:Lcom/instagram/model/shopping/Product;

    .line 86
    .line 87
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v1, LX/DOt;->A07:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v1, LX/DOt;->A06:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const-string v12, "igtv_pinned_product"

    .line 97
    .line 98
    move-object v13, v8

    .line 99
    move-object v14, v8

    .line 100
    move-object v15, v8

    .line 101
    move-object/from16 v16, v8

    .line 102
    .line 103
    move-object/from16 v17, v8

    .line 104
    .line 105
    move-object/from16 v18, v8

    .line 106
    .line 107
    move-object/from16 v19, v8

    .line 108
    .line 109
    move-object/from16 v20, v8

    .line 110
    .line 111
    move/from16 v21, v3

    .line 112
    .line 113
    invoke-virtual/range {v7 .. v21}, LX/Djo;->A0K(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v0, v1, LX/DOt;->A03:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v0, 0x7f113f4b

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v5, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    iput v2, v5, LX/6AO;->A06:I

    .line 131
    .line 132
    invoke-static {v5, v2}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 133
    .line 134
    .line 135
    const v0, 0x3f28f5c3    # 0.66f

    .line 136
    .line 137
    .line 138
    iput v0, v5, LX/6AO;->A00:F

    .line 139
    .line 140
    iput-boolean v3, v5, LX/6AO;->A0V:Z

    .line 141
    .line 142
    invoke-static {v5, v7}, LX/BeP;->A1N(LX/6AO;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/DOt;->A05:LX/5Ea;

    .line 146
    .line 147
    iput-object v0, v5, LX/6AO;->A0I:LX/5Ea;

    .line 148
    .line 149
    invoke-virtual {v5}, LX/6AO;->A01()LX/6AR;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v7, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/DOt;->A00:LX/6AR;

    .line 158
    .line 159
    iget-object v1, v4, LX/Bi9;->A00:LX/BhV;

    .line 160
    .line 161
    const-string v0, "bottom_sheet"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v3, v2}, LX/BhV;->A0U(Ljava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
    .line 167
.end method
