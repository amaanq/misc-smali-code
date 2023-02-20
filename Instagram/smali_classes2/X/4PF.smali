.class public final LX/4PF;
.super LX/4da;
.source ""

# interfaces
.implements LX/20w;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessOptionsFragment"


# instance fields
.field public A00:LX/1qw;

.field public A01:LX/1qM;

.field public A02:LX/183;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/AIJ;

.field public final A05:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Axw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Axw;-><init>(LX/4PF;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4PF;->A05:LX/1KX;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/4PF;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4PF;->A04:LX/AIJ;

    .line 6
    .line 7
    const-string v0, "business"

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0, v2}, LX/AIJ;->A01(LX/0je;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BbA(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1fq;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1fq;->B2N()LX/3f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/3f1;->BbA(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic Bzk(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzl(II)V
    .locals 0

    return-void
.end method

.method public final DMV(Ljava/io/File;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/7Ke;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final DMs(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/4PF;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f1106e2

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f110dd3

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/1lT;->DH5(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v3, v2}, LX/1lT;->DKZ(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f06001d

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v12, -0x2

    .line 48
    new-instance v4, LX/5fz;

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    move-object v8, v5

    .line 52
    move-object v9, v5

    .line 53
    move-object v10, v5

    .line 54
    move v13, v12

    .line 55
    move v14, v12

    .line 56
    move v15, v12

    .line 57
    move/from16 v16, v12

    .line 58
    .line 59
    move/from16 v17, v12

    .line 60
    .line 61
    move/from16 v18, v12

    .line 62
    .line 63
    move/from16 v19, v2

    .line 64
    .line 65
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, LX/1lT;->DIY(LX/5fz;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_business_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PF;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x3696dc64    # -954937.75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, p0, LX/4PF;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A12:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 28
    .line 29
    new-instance v0, LX/BEt;

    .line 30
    .line 31
    invoke-direct {v0}, LX/BEt;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/1qM;

    .line 38
    .line 39
    invoke-direct {v2, v5, v4}, LX/1qM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/4PF;->A01:LX/1qM;

    .line 43
    .line 44
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v10, p0, LX/4PF;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 51
    .line 52
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/1qP;

    .line 56
    .line 57
    invoke-direct {v1}, LX/1qP;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/BEZ;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/BEZ;-><init>(LX/4PF;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/1qP;->A00()LX/2yq;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v7, p0

    .line 73
    invoke-virtual/range {v5 .. v10}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4PF;->A00:LX/1qw;

    .line 78
    .line 79
    iget-object v2, p0, LX/4PF;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const-string v1, "settings_business_options"

    .line 82
    .line 83
    new-instance v0, LX/AIJ;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2, p0, v1}, LX/AIJ;-><init>(LX/1lr;Lcom/instagram/service/session/UserSession;LX/4PF;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/4PF;->A04:LX/AIJ;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/AIJ;->A02()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/4PF;->A03:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, LX/4PF;->A02:LX/183;

    .line 103
    .line 104
    const-class v1, LX/Awa;

    .line 105
    .line 106
    iget-object v0, p0, LX/4PF;->A05:LX/1KX;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, LX/4PF;->A01:LX/1qM;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/4PF;->A00:LX/1qw;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x396fe88

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x23d85992

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
    iget-object v2, p0, LX/4PF;->A02:LX/183;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-class v1, LX/Awa;

    .line 15
    .line 16
    iget-object v0, p0, LX/4PF;->A05:LX/1KX;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/4PF;->A01:LX/1qM;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4PF;->A00:LX/1qw;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x6d67ad71

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x7d243c4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/4PF;->A00(LX/4PF;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/4PF;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v1, LX/BJD;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/BJD;-><init>(LX/4PF;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/9di;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/9di;-><init>(LX/AAe;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/9Qd;->A00(Lcom/instagram/service/session/UserSession;LX/9di;)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v3, v0}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 38
    .line 39
    .line 40
    const v0, 0x3fe4256e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4PF;->A00:LX/1qw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
