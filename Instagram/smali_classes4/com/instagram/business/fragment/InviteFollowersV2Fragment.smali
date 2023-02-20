.class public Lcom/instagram/business/fragment/InviteFollowersV2Fragment;
.super LX/4da;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# instance fields
.field public A00:LX/1lS;

.field public A01:Lcom/instagram/actionbar/ActionButton;

.field public A02:LX/66Z;

.field public A03:LX/69J;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/A99;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/1KX;

.field public mLoadingIndicator:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0C:LX/1KX;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "invite_followers"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Gic;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object p0, v5

    .line 15
    move-object p1, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A06:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, p1}, LX/7c1;->A0n(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "invite_followers_v2_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1lr;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A09:LX/A99;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/66Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "invite_followers"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

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
    .locals 12

    .line 0
    const v0, 0x698f3fbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f11247c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ARG_TITLE"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f11247b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ARG_SUB_TITLE"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    new-instance v0, LX/69J;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/69J;-><init>(LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/69J;

    .line 70
    .line 71
    const-string v1, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A07:Z

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A09:LX/A99;

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, LX/Ann;->A00(LX/A99;LX/0je;LX/0hc;)LX/66Z;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/66Z;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v4, "invite_followers"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iget-object v5, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, LX/Gic;

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    move-object v8, v6

    .line 101
    move-object v9, v6

    .line 102
    move-object v10, v6

    .line 103
    move-object v11, v6

    .line 104
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, LX/66Z;->Bsr(LX/Gic;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const v0, 0x2079f45e

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x4703a37b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c075d

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f091e8f

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/7bs;->A0X(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/7bu;->A08(Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->mLoadingIndicator:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/1lS;

    .line 46
    .line 47
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 48
    .line 49
    const-class v1, LX/0SO;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0C:LX/1KX;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x467a4f6d

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x18622861

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1lr;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/0SO;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0C:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x8d9c461

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/69J;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 13
    .line 14
    invoke-direct {v5, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v7, LX/69J;->A00:LX/0zG;

    .line 18
    .line 19
    iget-object v12, v7, LX/69J;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v12}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "business/account/get_invite_friends_subitems/"

    .line 26
    .line 27
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {}, LX/90v;->values()[LX/90v;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    array-length v9, v10

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v8, v9, :cond_1

    .line 41
    .line 42
    aget-object v3, v10, v8

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v13, v12}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_2
    const-string v2, "com.whatsapp"

    .line 62
    .line 63
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x80

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :pswitch_3
    iget-object v0, v12, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :goto_3
    :pswitch_4
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v2, ""

    .line 90
    .line 91
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/90v;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    const-string v0, ","

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_2
    iget-object v0, v1, LX/90v;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const-string v0, "client_eligible_sub_items"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LX/69J;->A00(LX/69J;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "logged_in_user_ids"

    .line 132
    .line 133
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v1, LX/8Mb;

    .line 137
    .line 138
    const-class v0, LX/9x2;

    .line 139
    .line 140
    invoke-static {v6, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 145
    .line 146
    invoke-interface {v4, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
.end method
