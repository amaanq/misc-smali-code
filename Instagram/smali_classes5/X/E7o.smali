.class public final LX/E7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/49K;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EUs;

.field public final A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

.field public final A07:LX/C0Z;

.field public final A08:Z

.field public final A09:LX/Dfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;)V
    .locals 28

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v8, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v8, v9, LX/E7o;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, v9, LX/E7o;->A01:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    iput-object v7, v9, LX/E7o;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object v11, v9, LX/E7o;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 27
    .line 28
    new-instance v15, LX/EKs;

    .line 29
    .line 30
    invoke-direct {v15}, LX/EKs;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v15, v9, LX/E7o;->A02:LX/1la;

    .line 34
    .line 35
    iget-object v6, v11, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    iget-object v13, v11, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v11, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v11, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v11, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v11, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v11, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    iget-object v2, v11, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v11, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 60
    .line 61
    iget-object v0, v11, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    new-instance v14, LX/Dfm;

    .line 66
    .line 67
    move-object/from16 v26, v0

    .line 68
    .line 69
    move-object/from16 v25, v2

    .line 70
    .line 71
    move-object/from16 v24, v4

    .line 72
    .line 73
    move-object/from16 v23, v5

    .line 74
    .line 75
    move-object/from16 v22, v10

    .line 76
    .line 77
    move-object/from16 v21, v12

    .line 78
    .line 79
    move-object/from16 v20, v13

    .line 80
    .line 81
    move-object/from16 v19, v7

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    move-object/from16 v17, v6

    .line 86
    .line 87
    invoke-direct/range {v14 .. v27}, LX/Dfm;-><init>(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v14, v9, LX/E7o;->A09:LX/Dfm;

    .line 91
    .line 92
    iget-object v0, v11, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0E:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {v8}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    new-instance v10, LX/C0Z;

    .line 99
    .line 100
    move-object v11, v6

    .line 101
    move-object v12, v7

    .line 102
    move-object v13, v14

    .line 103
    move-object v14, v3

    .line 104
    move-object v15, v0

    .line 105
    invoke-direct/range {v10 .. v16}, LX/C0Z;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Dfm;Ljava/lang/String;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v9, LX/E7o;->A07:LX/C0Z;

    .line 109
    .line 110
    new-instance v0, LX/EUs;

    .line 111
    .line 112
    invoke-direct {v0, v8, v6, v7}, LX/EUs;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v9, LX/E7o;->A05:LX/EUs;

    .line 116
    .line 117
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 118
    .line 119
    const-wide v0, 0x2081057d00020ac5L    # 4.062454041835283E-152

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v9, LX/E7o;->A08:Z

    .line 129
    .line 130
    iput-object v6, v9, LX/E7o;->A03:Lcom/instagram/model/shopping/Product;

    .line 131
    .line 132
    return-void
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
.end method


# virtual methods
.method public final C07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7o;->A07:LX/C0Z;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/C0Z;->A04(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C4I()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7o;->A07:LX/C0Z;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/C0Z;->A05(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Crv()V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/E7o;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 3
    .line 4
    iget-object v4, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v13, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/E7o;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    :cond_0
    if-eqz v13, :cond_2

    .line 27
    .line 28
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 29
    .line 30
    iget-object v2, v3, LX/E7o;->A01:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v11, v3, LX/E7o;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v14, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v3, LX/E7o;->A02:LX/1la;

    .line 41
    .line 42
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/4 v12, 0x0

    .line 47
    iget-object v3, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v7, LX/Bnt;->A0K:LX/Bnt;

    .line 56
    .line 57
    sget-object v8, LX/Bnw;->A07:LX/Bnw;

    .line 58
    .line 59
    sget-object v9, LX/Cmo;->A0H:LX/Cmo;

    .line 60
    .line 61
    sget-object v10, LX/Bnv;->A0A:LX/Bnv;

    .line 62
    .line 63
    const-string v16, "view_in_cart_cta"

    .line 64
    .line 65
    move-object/from16 v17, v12

    .line 66
    .line 67
    move-object/from16 v19, v12

    .line 68
    .line 69
    move-object/from16 v20, v12

    .line 70
    .line 71
    move-object/from16 v21, v3

    .line 72
    .line 73
    move-object/from16 v22, v2

    .line 74
    .line 75
    move-object/from16 v23, v0

    .line 76
    .line 77
    move-object/from16 v24, v1

    .line 78
    .line 79
    move-object/from16 v25, v12

    .line 80
    .line 81
    move-object/from16 v26, v12

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v26}, LX/2s4;->A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    move-object/from16 v13, v18

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 91
    .line 92
    iget-object v2, v3, LX/E7o;->A01:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v13, v3, LX/E7o;->A04:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v14, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v3, LX/E7o;->A02:LX/1la;

    .line 103
    .line 104
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    iget-object v1, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v9, LX/Bnt;->A0K:LX/Bnt;

    .line 111
    .line 112
    sget-object v10, LX/Bnw;->A07:LX/Bnw;

    .line 113
    .line 114
    sget-object v11, LX/Cmo;->A0H:LX/Cmo;

    .line 115
    .line 116
    sget-object v12, LX/Bnv;->A0A:LX/Bnv;

    .line 117
    .line 118
    const-string v16, "view_in_cart_cta"

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object/from16 v19, v0

    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v20}, LX/2s4;->A0j(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7o;->A07:LX/C0Z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/C0Z;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
