.class public final LX/4ga;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;
.implements LX/4TE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromptPivotPageFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/CK9;

.field public A02:LX/CJw;

.field public A03:LX/1MO;

.field public A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/1m5;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4ga;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x51

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/Bzn;

    .line 31
    .line 32
    new-instance v2, LX/08m;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x52

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/1jk;

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/4ga;->A09:LX/0Rc;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public final CqJ()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4ga;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bzn;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bzn;->A0A:LX/17H;

    .line 9
    .line 10
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 27
    .line 28
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "clips_prompt_pivot_page"

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v0}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v6, "profile"

    .line 62
    .line 63
    new-instance v1, LX/5ut;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 69
    .line 70
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const-string/jumbo v0, "userSession"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1136bf

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/AZW;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/AZW;-><init>(LX/4ga;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/31S;

    .line 18
    .line 19
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/AZX;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/AZX;-><init>(LX/4ga;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    new-instance v0, LX/31T;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_prompt_pivot_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
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
    :cond_0
    return-object v0
    .line 13
    .line 14
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "userSession"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {v1, v0}, LX/APS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x75254e02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4ga;->A06:LX/1m5;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "arg_media_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4ga;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "arg_prompt_sticker_model"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 37
    .line 38
    iput-object v0, p0, LX/4ga;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 39
    .line 40
    iget-object v0, p0, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string/jumbo v0, "userSession"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    throw v1

    .line 52
    :cond_0
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/4ga;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4ga;->A03:LX/1MO;

    .line 63
    .line 64
    const v0, 0x5474c5d7

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "Required value was null."

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x3e065f51

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x4b85b54c    # 1.75254E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c082e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, LX/CJw;

    .line 19
    .line 20
    invoke-direct {v0}, LX/CJw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4ga;->A02:LX/CJw;

    .line 24
    .line 25
    iget-object v0, p0, LX/4ga;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "promptStickerModel"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/4ga;->A08:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/Cpj;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;)LX/CK9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4ga;->A01:LX/CK9;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/03d;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/03d;-><init>(LX/08I;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f091423

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4ga;->A02:LX/CJw;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "headerFragment"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f09137f

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4ga;->A01:LX/CK9;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "gridFragment"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/Eap;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Eap;-><init>(LX/4ga;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/05W;->A0J(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/05W;->A08()V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x1a5f6123

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092e3e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/4ga;->A09:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Bzn;

    .line 24
    .line 25
    iget-object v0, v0, LX/Bzn;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0931d7

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v1, p0, LX/4ga;->A00:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const-string/jumbo v6, "useInCameraButtonGroup"

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0931da

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const v0, 0x7f1136bb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/4ga;->A00:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0931d6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    new-instance v5, Landroid/transition/Scene;

    .line 96
    .line 97
    invoke-direct {v5, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/4ga;->A00:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0c0b2f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v0, 0x7f090246

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 128
    .line 129
    new-instance v0, LX/Cgm;

    .line 130
    .line 131
    invoke-direct {v0, v5, v2}, LX/Cgm;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/62j;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/4ga;->A00:Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v1, LX/329;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/8nJ;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/8nJ;-><init>(LX/4ga;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 155
    .line 156
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Bzn;

    .line 164
    .line 165
    iget-object v2, v0, LX/Bzn;->A06:LX/17J;

    .line 166
    .line 167
    const/16 v1, 0x40

    .line 168
    .line 169
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 170
    .line 171
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/3Y9;

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    if-nez v6, :cond_1

    .line 193
    .line 194
    const-string/jumbo v6, "userSession"

    .line 195
    .line 196
    .line 197
    :cond_0
    :goto_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_1
    iget-object v0, p0, LX/4ga;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    const-string v6, "promptStickerModel"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    move-object v0, v3

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    iget-object v5, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, p0, LX/4ga;->A03:LX/1MO;

    .line 214
    .line 215
    invoke-static {p0, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v1, "instagram_organic_sticker_page_impression"

    .line 220
    .line 221
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x840

    .line 228
    .line 229
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v4, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_2
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "containermodule"

    .line 259
    .line 260
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-static {v2}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_3
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    invoke-virtual {v4}, LX/1MO;->A1l()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "media_id"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/Cmy;->A0X:LX/Cmy;

    .line 303
    .line 304
    const-string v0, "action_source"

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "container_id"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "media_index"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "media_tap_token"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-eqz v4, :cond_6

    .line 341
    .line 342
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 343
    .line 344
    iget-object v0, v0, LX/1MY;->A4A:Ljava/lang/String;

    .line 345
    .line 346
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz v4, :cond_4

    .line 350
    .line 351
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 352
    .line 353
    iget-object v3, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 354
    .line 355
    :cond_4
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 359
    .line 360
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 361
    .line 362
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 368
    .line 369
    .line 370
    :cond_5
    return-void

    .line 371
    :cond_6
    move-object v0, v3

    .line 372
    goto :goto_5

    .line 373
    :cond_7
    const-wide/16 v0, 0x0

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, LX/2Ib;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    move-object v2, v3

    .line 387
    goto/16 :goto_2
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
