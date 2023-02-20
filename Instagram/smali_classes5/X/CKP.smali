.class public final LX/CKP;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4wl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductStickerSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/1MO;

.field public A04:Lcom/instagram/model/shopping/Product;

.field public A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A06:LX/DPI;

.field public A07:LX/31V;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/2z7;

.field public A0A:LX/DLO;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CKP;->A0E:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CKP;->A0F:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CKP;->A0G:LX/1KX;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CKP;->A0D:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(LX/CKP;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/CKP;->A0A:LX/DLO;

    .line 5
    .line 6
    iget-object v0, p0, LX/CKP;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/CKP;->A04:Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/63Z;->A05(LX/2Kt;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, LX/CKP;->A07:LX/31V;

    .line 19
    .line 20
    sget-object v0, LX/31V;->A0f:LX/31V;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LX/CKP;->A04:Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/Bvi;->A08(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f1139e0

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const v0, 0x7f1139ea

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    iget-object v2, p0, LX/CKP;->A0F:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/DJO;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v1}, LX/DJO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4, v0}, LX/D3T;->A00(Landroid/content/Context;LX/DLO;LX/DJO;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f11333a

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const v0, 0x7f11333b

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, LX/CKP;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x1

    .line 95
    :cond_5
    iget-object v0, p0, LX/CKP;->A04:Lcom/instagram/model/shopping/Product;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/Bvi;->A07(Lcom/instagram/model/shopping/Product;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0
    .line 102
.end method

.method public static A01(LX/CKP;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/CKP;->A08:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0}, LX/2EM;->A06(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v6, p0, LX/CKP;->A04:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    iget-object v7, p0, LX/CKP;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    move-object v8, p1

    .line 19
    invoke-virtual/range {v3 .. v9}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v5, LX/CKP;->A03:LX/1MO;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v1, LX/E2h;->A0a:Z

    .line 29
    .line 30
    iput-boolean v2, v1, LX/E2h;->A0d:Z

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/E2h;->A02(LX/E2h;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final BGZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKP;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9RD;->A00(LX/4wl;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKP;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, 0x2b5d1bcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v7, LX/CKP;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "args_product"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    iput-object v0, v7, LX/CKP;->A04:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    const-string v0, "args_product_sticker_config"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 41
    .line 42
    iput-object v0, v7, LX/CKP;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 43
    .line 44
    const-string v0, "args_previous_module_name"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, LX/CKP;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "args_current_media_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v7, LX/CKP;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "args_reel_interactive_type"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/31V;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/31V;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    sget-object v2, LX/31V;->A0u:LX/31V;

    .line 77
    .line 78
    :cond_0
    iput-object v2, v7, LX/CKP;->A07:LX/31V;

    .line 79
    .line 80
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 81
    .line 82
    if-eq v2, v0, :cond_1

    .line 83
    .line 84
    sget-object v1, LX/31V;->A0f:LX/31V;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-ne v2, v1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x1

    .line 90
    :cond_2
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LX/CKP;->A08:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v7, LX/CKP;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LX/CKP;->A03:LX/1MO;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v9, v7, LX/CKP;->A08:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    iget-object v13, v7, LX/CKP;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 121
    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    move-object v10, v8

    .line 127
    move-object v11, v8

    .line 128
    move-object v12, v8

    .line 129
    move-object v14, v8

    .line 130
    move-object v15, v8

    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    move-object/from16 v18, v8

    .line 136
    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    move-object/from16 v20, v8

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v22}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v7, LX/CKP;->A09:LX/2z7;

    .line 146
    .line 147
    iget-object v0, v7, LX/CKP;->A08:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-class v1, LX/25f;

    .line 154
    .line 155
    iget-object v0, v7, LX/CKP;->A0G:LX/1KX;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7ce4c410

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6ea4d36c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0e1c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x557e143

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x7e6007e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CKP;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/25f;

    .line 17
    .line 18
    iget-object v0, p0, LX/CKP;->A0G:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0xf06db15

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v3, v2, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f091423

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/DPI;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/DPI;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/CKP;->A06:LX/DPI;

    .line 22
    .line 23
    const v0, 0x7f093304

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/CKP;->A01:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f092b2e

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/CKP;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f092938

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/DLO;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/DLO;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, LX/CKP;->A0A:LX/DLO;

    .line 54
    .line 55
    const v0, 0x7f090e7a

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/CKP;->A02:Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v4, v3, LX/CKP;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v2, v3, LX/CKP;->A06:LX/DPI;

    .line 71
    .line 72
    iget-object v0, v3, LX/CKP;->A04:Lcom/instagram/model/shopping/Product;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    new-instance v14, LX/DHv;

    .line 92
    .line 93
    invoke-direct {v14, v12, v1, v0}, LX/DHv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;

    .line 98
    .line 99
    invoke-direct {v13, v3, v8}, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v3, LX/CKP;->A04:Lcom/instagram/model/shopping/Product;

    .line 103
    .line 104
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v9, v0}, LX/Bvi;->A08(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const/16 v18, 0x7c

    .line 125
    .line 126
    move-object/from16 v16, v7

    .line 127
    .line 128
    move-object/from16 v17, v12

    .line 129
    .line 130
    move/from16 v19, v5

    .line 131
    .line 132
    move/from16 v20, v5

    .line 133
    .line 134
    invoke-static/range {v15 .. v20}, LX/Djz;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    if-nez v16, :cond_1

    .line 139
    .line 140
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const v0, 0x7f120395

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v9, v3, LX/CKP;->A08:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v9}, LX/BeN;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v11, v7, v10, v0}, LX/68S;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v0, 0x7f111def

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/4 v0, 0x3

    .line 194
    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 195
    .line 196
    aput-object v16, v7, v5

    .line 197
    .line 198
    const-string v0, " \u00b7 "

    .line 199
    .line 200
    aput-object v0, v7, v10

    .line 201
    .line 202
    aput-object v9, v7, v8

    .line 203
    .line 204
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    :cond_1
    iget-object v0, v3, LX/CKP;->A04:Lcom/instagram/model/shopping/Product;

    .line 209
    .line 210
    invoke-static {v0}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    new-instance v11, LX/DPb;

    .line 215
    .line 216
    move-object v15, v12

    .line 217
    move-object/from16 v19, v12

    .line 218
    .line 219
    move/from16 v20, v5

    .line 220
    .line 221
    move/from16 v21, v5

    .line 222
    .line 223
    move/from16 v22, v5

    .line 224
    .line 225
    move/from16 v23, v5

    .line 226
    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    invoke-direct/range {v11 .. v23}, LX/DPb;-><init>(Lcom/instagram/model/reels/Reel;LX/Eot;LX/DHv;LX/Eou;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v3, v11, v2, v4}, LX/Cxw;->A00(Landroid/content/Context;LX/0je;LX/DPb;LX/DPI;Lcom/instagram/service/session/UserSession;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v0, v3, LX/CKP;->A01:Landroid/view/View;

    .line 240
    .line 241
    new-instance v4, LX/DLO;

    .line 242
    .line 243
    invoke-direct {v4, v0}, LX/DLO;-><init>(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f11333d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v1, v3, LX/CKP;->A0E:Landroid/view/View$OnClickListener;

    .line 258
    .line 259
    new-instance v0, LX/DJO;

    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v5}, LX/DJO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v4, v0}, LX/D3T;->A00(Landroid/content/Context;LX/DLO;LX/DJO;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v0, v3, LX/CKP;->A00:Landroid/view/View;

    .line 272
    .line 273
    new-instance v4, LX/DLO;

    .line 274
    .line 275
    invoke-direct {v4, v0}, LX/DLO;-><init>(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f11333c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, v3, LX/CKP;->A0D:Landroid/view/View$OnClickListener;

    .line 290
    .line 291
    new-instance v0, LX/DJO;

    .line 292
    .line 293
    invoke-direct {v0, v1, v2, v5}, LX/DJO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v4, v0}, LX/D3T;->A00(Landroid/content/Context;LX/DLO;LX/DJO;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, LX/CKP;->A00(LX/CKP;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, LX/CKP;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 303
    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    iget-boolean v0, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    :cond_2
    const/4 v1, 0x1

    .line 312
    :cond_3
    iget-object v0, v3, LX/CKP;->A04:Lcom/instagram/model/shopping/Product;

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/Bvi;->A07(Lcom/instagram/model/shopping/Product;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    iget-object v0, v3, LX/CKP;->A02:Landroid/view/ViewStub;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f0921cd

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v3}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f113339

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 341
    .line 342
    .line 343
    :cond_4
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
