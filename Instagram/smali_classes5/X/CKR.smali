.class public final LX/CKR;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4wl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResharedPostSheetFragment"


# instance fields
.field public A00:LX/D9v;

.field public A01:LX/Dcv;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0A:LX/DPI;

.field public A0B:Lcom/instagram/user/follow/FollowButton;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:LX/3Ci;

.field public final A0G:LX/1Ml;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CKR;->A0F:LX/3Ci;

    .line 11
    .line 12
    const/16 v1, 0x55

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CKR;->A0E:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CKR;->A0G:LX/1Ml;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/CKR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CKR;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CKR;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/CKR;->A05:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/CKR;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CKR;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/CKR;->A03:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/CKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/CKR;->A03:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/CKR;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/CKR;->A08:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/CKR;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/high16 v0, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/CKR;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 64
    .line 65
    iput v3, v2, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/CKR;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/CKR;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 80
    .line 81
    iget-object v1, p0, LX/CKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, p0, LX/CKR;->A03:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-virtual {v2, p0, v1, v0}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public static A01(LX/CKR;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, v4, LX/CKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v4, LX/CKR;->A0A:LX/DPI;

    .line 9
    .line 10
    iget-object v3, v4, LX/CKR;->A01:LX/Dcv;

    .line 11
    .line 12
    iget-object v1, v3, LX/Dcv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    new-instance v10, LX/DHv;

    .line 18
    .line 19
    invoke-direct {v10, v8, v1, v0}, LX/DHv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v9, v4, v0}, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v14, v3, LX/Dcv;->A01:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v15, v3, LX/Dcv;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v15}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v7, LX/DPb;

    .line 40
    .line 41
    move-object v11, v8

    .line 42
    move-object v12, v8

    .line 43
    move-object v13, v8

    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    move/from16 v17, v3

    .line 47
    .line 48
    invoke-direct/range {v7 .. v19}, LX/DPb;-><init>(Lcom/instagram/model/reels/Reel;LX/Eot;LX/DHv;LX/Eou;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v4, v7, v2, v5}, LX/Cxw;->A00(Landroid/content/Context;LX/0je;LX/DPb;LX/DPI;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, v4, LX/CKR;->A07:Landroid/view/View;

    .line 59
    .line 60
    new-instance v5, LX/DLO;

    .line 61
    .line 62
    invoke-direct {v5, v0}, LX/DLO;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/CKR;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "igtv"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v4}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f113b3c

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const v0, 0x7f113b3d

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v4, LX/CKR;->A0E:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    new-instance v0, LX/DJO;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, LX/DJO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v5, v0}, LX/D3T;->A00(Landroid/content/Context;LX/DLO;LX/DJO;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/CKR;->A00(LX/CKR;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static A02(LX/CKR;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CKR;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "igtv"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/CKR;->A00:LX/D9v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/CKR;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/D9v;->A00:LX/4df;

    .line 17
    .line 18
    iget-object v2, v0, LX/4ek;->A00:LX/60K;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/60K;->A02:LX/60J;

    .line 27
    .line 28
    iget-object v0, v2, LX/60K;->A00:LX/1la;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LX/60J;->A01(LX/0je;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, LX/CKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CKR;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, LX/DUo;

    .line 42
    .line 43
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "story_sticker"

    .line 49
    .line 50
    iput-object v0, v1, LX/DUo;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/DUo;->A0H:Z

    .line 54
    .line 55
    invoke-virtual {v1}, LX/DUo;->A01()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "single_media_feed"

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, LX/7bz;->A0z(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final BGZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKR;->A0D:Ljava/lang/String;

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
    iget-object v0, p0, LX/CKR;->A02:Lcom/instagram/service/session/UserSession;

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
    .locals 4

    .line 0
    const v0, -0x341ff520

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0xb7

    .line 21
    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CKR;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "args_media_type"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CKR;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "args_previous_module_name"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CKR;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/Dcv;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Dcv;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/CKR;->A01:LX/Dcv;

    .line 54
    .line 55
    iget-object v1, p0, LX/CKR;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/CKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/CKR;->A0F:LX/3Ci;

    .line 64
    .line 65
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/CKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v1, LX/20n;

    .line 85
    .line 86
    iget-object v0, p0, LX/CKR;->A0G:LX/1Ml;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x38e8acc2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5a7623f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1033

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x1268f94

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
    const v0, 0x685a9c7f

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
    iget-object v0, p0, LX/CKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/20n;

    .line 17
    .line 18
    iget-object v0, p0, LX/CKR;->A0G:LX/1Ml;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x5e832dfd

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

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x713ac428

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
    iget-object v1, p0, LX/CKR;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/CKR;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3Ij;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/CKR;->A06:Z

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/CKR;->A00(LX/CKR;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x172d2cc5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091423

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/DPI;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/DPI;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CKR;->A0A:LX/DPI;

    .line 16
    .line 17
    const v0, 0x7f0911a0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CKR;->A08:Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f092209

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 42
    .line 43
    iput-object v0, p0, LX/CKR;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 44
    .line 45
    const v0, 0x7f0911a3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, LX/CKR;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 55
    .line 56
    const v0, 0x7f090538

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CKR;->A07:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p0}, LX/CKR;->A01(LX/CKR;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
