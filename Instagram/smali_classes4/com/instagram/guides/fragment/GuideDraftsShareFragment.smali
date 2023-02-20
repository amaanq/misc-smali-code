.class public Lcom/instagram/guides/fragment/GuideDraftsShareFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# instance fields
.field public A00:LX/3Eq;

.field public A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A02:LX/DiG;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public mPreviewButton:Landroid/view/View;

.field public mSaveDraftButton:Landroid/view/View;

.field public mShareButton:Landroid/view/View;

.field public mShareToFeedText:Landroid/view/View;

.field public mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/DiG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/Djm;->A02(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v5, LX/4hK;->A0K:LX/4hK;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 42
    .line 43
    move-object v9, v6

    .line 44
    move-object v10, v6

    .line 45
    invoke-direct/range {v4 .. v11}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/4hK;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xb4

    .line 49
    .line 50
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "guide"

    .line 58
    .line 59
    invoke-static {v3, v1, v2, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f113e4f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_drafts_share"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

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
    .locals 5

    .line 0
    const v0, -0x3521811f    # -7290736.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x15c

    .line 15
    .line 16
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 25
    .line 26
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/DiG;->A00(Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;)LX/DiG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/DiG;

    .line 43
    .line 44
    iget-object v1, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Djm;->A01(Lcom/instagram/service/session/UserSession;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/3Eq;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00:LX/3Eq;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 74
    .line 75
    const-wide v0, 0x8102e000000588L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    .line 85
    .line 86
    const v0, 0x2c6a9aa0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x271d1522

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0927

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x1d4f2a4b

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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x46beec3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/guides/fragment/GuideDraftsShareFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7a15d483

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v9, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const v0, 0x7f0913c1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v6, LX/C6B;

    .line 18
    .line 19
    invoke-direct {v6, v0}, LX/C6B;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/DiG;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v7, LX/EAL;

    .line 26
    .line 27
    invoke-direct {v7, v1, v0}, LX/EAL;-><init>(LX/DiG;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape623S0100000_3_I1;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxDelegateShape623S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v8, v5

    .line 38
    invoke-static/range {v2 .. v10}, LX/CvG;->A00(Landroid/content/Context;LX/0je;LX/4y5;LX/Eoa;LX/C6B;LX/EAL;LX/4x4;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f092134

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mPreviewButton:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v1, v0, p0}, LX/7bz;->A0j(Landroid/view/View;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f092b4a

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedText:Landroid/view/View;

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f092b4b

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 110
    .line 111
    const v0, 0x7f092b25

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareButton:Landroid/view/View;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {v1, v0, p0}, LX/7bz;->A0j(Landroid/view/View;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f092930

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mSaveDraftButton:Landroid/view/View;

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-static {v1, v0, p0}, LX/7bz;->A0j(Landroid/view/View;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
.end method
