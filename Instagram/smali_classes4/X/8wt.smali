.class public final LX/8wt;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

.field public A01:LX/1qw;

.field public A02:LX/1qM;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/5yB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8wt;->A04:LX/5yB;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/24D;LX/8wt;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/24D;->AqE()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-interface {p0}, LX/24D;->AzY()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p1}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/24D;->AUw()LX/1rg;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    :goto_0
    if-gt v7, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v7}, LX/1rg;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v0, v4, LX/8xB;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v7}, LX/24D;->AdN(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p1, LX/8wt;->A02:LX/1qM;

    .line 35
    .line 36
    iget-object v1, p1, LX/8wt;->A01:LX/1qw;

    .line 37
    .line 38
    check-cast v4, LX/8xB;

    .line 39
    .line 40
    iget-object v0, v4, LX/8xB;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/8wt;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81069b00020d35L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f110115

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f11328c    # 1.9300051E38f

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-interface {v3, v0}, LX/1lT;->DH5(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v3, v2}, LX/1lT;->DKZ(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f06001d

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v12, -0x2

    .line 47
    new-instance v4, LX/5fz;

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    move-object v8, v5

    .line 51
    move-object v9, v5

    .line 52
    move-object v10, v5

    .line 53
    move v13, v12

    .line 54
    move v14, v12

    .line 55
    move v15, v12

    .line 56
    move/from16 v16, v12

    .line 57
    .line 58
    move/from16 v17, v12

    .line 59
    .line 60
    move/from16 v18, v12

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, LX/1lT;->DIY(LX/5fz;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_account_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wt;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8wt;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x44f2efbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, p0, LX/8wt;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0E:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 26
    .line 27
    new-instance v0, LX/BEs;

    .line 28
    .line 29
    invoke-direct {v0}, LX/BEs;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8wt;->A02:LX/1qM;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v11, p0, LX/8wt;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 51
    .line 52
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/1qP;

    .line 56
    .line 57
    invoke-direct {v2}, LX/1qP;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/8wt;->A02:LX/1qM;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/1qP;->A00()LX/2yq;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v6 .. v11}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8wt;->A01:LX/1qw;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, p0, LX/8wt;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape479S0100000_3_I1;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFactoryShape479S0100000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/2w9;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 112
    .line 113
    iput-object v0, p0, LX/8wt;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 114
    .line 115
    const-string v0, "contact_point_update"

    .line 116
    .line 117
    new-instance v4, LX/0lN;

    .line 118
    .line 119
    invoke-direct {v4, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v2, p0, LX/8wt;->A03:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/92B;->A02:LX/92B;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v4, v2, v0}, LX/2ls;->A05(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/92B;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x7d3baf09

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x73563bf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8wt;->A02:LX/1qM;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8wt;->A01:LX/1qw;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x401b96ab

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, LX/8wt;->A04:LX/5yB;

    .line 12
    .line 13
    new-instance v3, LX/AHu;

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    invoke-direct/range {v3 .. v8}, LX/AHu;-><init>(Landroid/os/Bundle;LX/5yB;LX/1lr;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v0, "account"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0, v2}, LX/AHu;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape122S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape122S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/7bv;->A0G(LX/1lr;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/8wt;->A01:LX/1qw;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/8wt;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v5, LX/DRh;

    .line 67
    .line 68
    invoke-direct {v5, v0}, LX/DRh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8wt;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A02:LX/2wR;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 82
    .line 83
    invoke-direct {v1, v5, v0, p0}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/4Cm;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/8wt;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A03:LX/2wR;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v4, 0x13

    .line 103
    .line 104
    new-instance v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 105
    .line 106
    invoke-direct {v1, v5, v4, p0}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/4Cm;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/8wt;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A00:LX/2wR;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;

    .line 126
    .line 127
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/4Cm;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
