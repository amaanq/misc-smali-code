.class public final LX/CJd;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMediaPickerFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/Gi8;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:LX/Det;


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

.method private final A00(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1fo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/1fo;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/1fo;->DGp(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static final A01(LX/CJd;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_COUPON_OFFER_ID"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, LX/CJd;->A02()LX/Det;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, v0, LX/Det;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 54
    .line 55
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/Gur;

    .line 63
    .line 64
    move-object v9, p1

    .line 65
    invoke-direct/range {v5 .. v10}, LX/Gur;-><init>(Landroidx/fragment/app/Fragment;LX/1DS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v5, LX/Gur;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v5, LX/Gur;->A0T:Z

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/Gur;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v5, LX/Gur;->A0K:Z

    .line 79
    .line 80
    iput-boolean v1, v5, LX/Gur;->A0P:Z

    .line 81
    .line 82
    invoke-virtual {v5, v6, v6}, LX/Gur;->A03(Landroidx/fragment/app/Fragment;LX/0je;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A02()LX/Det;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJd;->A04:LX/Det;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "mediaPickerState"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A03()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8103690000069eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f110d91

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1128af

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-wide v0, 0x81096000001440L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/Gi8;

    .line 62
    .line 63
    invoke-direct {v2, v0, p1}, LX/Gi8;-><init>(Landroid/content/Context;LX/1lT;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/CJd;->A02:LX/Gi8;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 69
    .line 70
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/Gi8;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/CJd;->A02:LX/Gi8;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v0, "actionBarButtonController"

    .line 83
    .line 84
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {p0}, LX/CJd;->A02()LX/Det;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/Det;->A02:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_2
    invoke-virtual {v1, v3}, LX/Gi8;->A02(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_media_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x11

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x701

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x705

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/BeR;->A1O(LX/4n3;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_ENTRY_POINT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "promote_media_picker"

    .line 22
    .line 23
    const-string v0, "Missing entry point when enter promote creation"

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v4}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "promoted_posts_cancel"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xaba

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "waterfall_id"

    .line 55
    .line 56
    invoke-static {v2, v0, v1, v3}, LX/BeO;->A18(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "media_selection"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/CJd;->A00(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/1bn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xf3b2d20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v2, "PromoteMediaPickerFragment.ARGUMENT_COUPON_OFFER_ID"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_ENTRY_POINT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    new-instance v0, LX/Det;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/Det;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CJd;->A04:LX/Det;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/CJd;->A02()LX/Det;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/Det;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x129d823d

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_ENTRY_POINT"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "promote_media_picker"

    .line 62
    .line 63
    const-string v0, "Missing entry point when enter promote creation"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x79803fb0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0xca3fbb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x81096000001440L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7f0c0eac

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0c0ead

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, p2, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7be86304

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x49341787

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/CJd;->A00(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 13
    .line 14
    .line 15
    const v0, 0x5cdf5ad7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/CJd;->A02()LX/Det;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/Det;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_COUPON_OFFER_ID"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/CJd;->A02()LX/Det;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/Det;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_ENTRY_POINT"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x3245aa09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/CJd;->A00(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7195c1b3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v7, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 12
    .line 13
    invoke-static {v3, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x81096000001440L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0900e8

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/CJd;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 42
    .line 43
    const v0, 0x7f091ab1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    const v0, 0x7f091ae3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/C7H;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/C7H;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const v1, 0x7f1128ae

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    new-instance v0, LX/9lG;

    .line 82
    .line 83
    invoke-direct {v0, v3, v3, v1, v2}, LX/9lG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01(LX/9lG;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f1128b0

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/9lG;

    .line 93
    .line 94
    invoke-direct {v0, v3, v3, v1, v2}, LX/9lG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01(LX/9lG;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LX/CJd;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 104
    .line 105
    const-string v6, "bottomButtonLayout"

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const v0, 0x7f112dd9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x2

    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/CJd;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, LX/CJd;->A02()LX/Det;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/Det;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    const v0, 0x7f0922d2

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 151
    .line 152
    iput-object v0, p0, LX/CJd;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 153
    .line 154
    const v0, 0x7f091ae4

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 162
    .line 163
    iput-object v0, p0, LX/CJd;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/37s;->A00:LX/0Rc;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v2, LX/CjM;->A01:LX/CjM;

    .line 187
    .line 188
    invoke-virtual {p0}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v3, "PromoteMediaPickerContentFragment.ARGUMENT_MEDIA_CONTENT_TYPE"

    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/CJp;

    .line 211
    .line 212
    invoke-direct {v0}, LX/CJp;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const v0, 0x7f1128ae

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v2, LX/CjM;->A02:LX/CjM;

    .line 232
    .line 233
    invoke-virtual {p0}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/CJp;

    .line 254
    .line 255
    invoke-direct {v0}, LX/CJp;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const v0, 0x7f1128b0

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, LX/Bz0;

    .line 282
    .line 283
    invoke-direct {v3, v0}, LX/Bz0;-><init>(LX/08I;)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v3, LX/Bz0;->A00:Ljava/util/List;

    .line 287
    .line 288
    iput-object v5, v3, LX/Bz0;->A01:Ljava/util/List;

    .line 289
    .line 290
    iget-object v1, p0, LX/CJd;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 291
    .line 292
    const-string v2, "viewPager"

    .line 293
    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/CJd;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LX/CJd;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 311
    .line 312
    const-string v6, "tabLayout"

    .line 313
    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    iget-object v0, p0, LX/CJd;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    iget-object v0, p0, LX/CJd;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :goto_0
    if-ge v4, v3, :cond_2

    .line 335
    .line 336
    iget-object v0, p0, LX/CJd;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    iget-object v2, v0, LX/694;->A03:LX/68Y;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 349
    .line 350
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 355
    .line 356
    invoke-direct {v0, v4, v1, v5, p0}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_2
    iget-object v2, p0, LX/CJd;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 366
    .line 367
    if-eqz v2, :cond_4

    .line 368
    .line 369
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x1

    .line 376
    if-ne v1, v0, :cond_0

    .line 377
    .line 378
    const/16 v0, 0x8

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_5
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    const/4 v0, 0x0

    .line 397
    throw v0
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
