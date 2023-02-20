.class public Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/A9U;
.implements LX/1bx;


# instance fields
.field public A00:LX/20v;

.field public A01:LX/66Z;

.field public A02:LX/9ox;

.field public A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/A99;

.field public final A0B:LX/1KX;

.field public final A0C:LX/BDh;

.field public mAvatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mChangeAvatarButton:Landroid/widget/TextView;

.field public mSaveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BDh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BDh;-><init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/BDh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/1KX;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/9ox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/BDh;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v4, LX/BDh;->A00:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/9ox;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C(Landroid/os/Bundle;LX/9ox;Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/BDh;->A00:Z

    .line 28
    .line 29
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mAvatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mChangeAvatarButton:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3L()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mChangeAvatarButton:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f11088f

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v0, 0x7f110221

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public static A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "profile_completion"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "continue"

    .line 10
    .line 11
    new-instance v1, LX/Gic;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, v6

    .line 15
    move-object p0, v6

    .line 16
    move-object p1, v6

    .line 17
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/66Z;->Bsv(LX/Gic;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final ArW()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BE0()LX/A8w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/BDh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWY()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BhD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BhF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p1}, LX/7c1;->A0n(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "complete_your_profile_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

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
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:LX/20v;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p3, p1, p2, v0}, LX/20v;->A0B(Landroid/content/Intent;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:LX/A99;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/66Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "profile_completion"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/Gic;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/66Z;->Bq7(LX/Gic;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x576bd86c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v5, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;-><init>(LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-static {v4}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:LX/A99;

    .line 61
    .line 62
    invoke-static {v0, p0, v2}, LX/Ann;->A00(LX/A99;LX/0je;LX/0hc;)LX/66Z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/66Z;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v7, "profile_completion"

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    iget-object v8, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v6, LX/Gic;

    .line 76
    .line 77
    move-object v10, v9

    .line 78
    move-object v11, v9

    .line 79
    move-object v12, v9

    .line 80
    move-object v13, v9

    .line 81
    move-object v14, v9

    .line 82
    invoke-direct/range {v6 .. v14}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v6}, LX/66Z;->Bsr(LX/Gic;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v9, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v10, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    new-instance v8, Lcom/facebook/redex/IDxCDelegateShape628S0100000_3_I1;

    .line 102
    .line 103
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxCDelegateShape628S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v7, LX/Asu;

    .line 107
    .line 108
    invoke-direct {v7, p0}, LX/Asu;-><init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 109
    .line 110
    .line 111
    sget-object v11, LX/006;->A0s:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    new-instance v4, LX/20v;

    .line 115
    .line 116
    move-object v13, v12

    .line 117
    invoke-direct/range {v4 .. v13}, LX/20v;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/BdS;LX/BeF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/0Tb;LX/0Tb;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:LX/20v;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, LX/4ns;

    .line 127
    .line 128
    invoke-direct {v4, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f1127ba

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/7j2;->A07(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 150
    .line 151
    invoke-direct {v0, v4, v2, p0}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 155
    .line 156
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x511bdfb7

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x5105b449

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c04e2

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v7, p0

    .line 16
    iget-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move v9, v8

    .line 23
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/A9U;ZZ)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f092fc2

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f110c46

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f092d7f

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f110c45

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f110c44

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x78344e08

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-object v5
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
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x69c52822

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/1Mn;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7d7dbfe3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x7ad6610f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x73a11ed2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x5cd8e18b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0xf26a2c5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09225d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mAvatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mAvatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, LX/7bz;->A0j(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0907ac

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mChangeAvatarButton:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mChangeAvatarButton:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, LX/7bz;->A0j(Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f1106db

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f114845

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v1, LX/1Mn;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/1KX;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
