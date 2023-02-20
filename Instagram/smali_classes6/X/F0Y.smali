.class public final LX/F0Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070060

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 2

    .line 0
    const v0, 0x7f040269

    .line 1
    .line 2
    .line 3
    const v1, 0x7f080a5d

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
.end method

.method public static A04(LX/2YC;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
    .line 9
.end method

.method public static A05(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(LX/11a;Lcom/instagram/music/search/MusicOverlayResultsListController;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static A07(I)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0
    .line 8
    .line 9
.end method

.method public static A08(LX/I2g;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;
    .locals 3

    .line 0
    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 1
    .line 2
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/I2g;->BHF(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A09(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 0
    const-string v0, "audio"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/media/AudioManager;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public static A0A(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 1

    .line 0
    const-string v0, "power"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/os/PowerManager;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public static A0B(II)Landroid/util/Pair;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/util/Pair;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A0C(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(FF)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0D(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0F(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewStub;

    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
.end method

.method public static A0G(Landroid/content/Context;LX/06G;Lcom/instagram/service/session/UserSession;Z)LX/3HP;
    .locals 1

    .line 0
    new-instance v0, LX/6Bc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/6Bc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/2w9;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/6Bd;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0H(Landroidx/fragment/app/Fragment;LX/06G;Lcom/instagram/service/session/UserSession;)LX/3HP;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/6EX;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LX/2w9;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/6EY;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A0I(Ljava/util/List;Ljava/util/Map;[F)LX/6mE;
    .locals 2

    .line 0
    new-instance v1, LX/6mD;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/6mD;-><init>([F)V

    .line 3
    .line 4
    .line 5
    const-string v0, "aTextureCoord"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6mE;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/6mE;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;
    .locals 2

    .line 0
    new-instance v1, LX/0rB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0rB;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method

.method public static A0K(LX/3zS;LX/3zW;)LX/3za;
    .locals 2

    .line 0
    new-instance v1, LX/3zX;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3zX;-><init>(LX/3zS;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/3zX;->A02(LX/3zW;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3za;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3za;-><init>(LX/3zX;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A0L(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)LX/7qe;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/7qe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f110a6d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/7qe;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/7qe;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/7qe;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static A0M(Landroid/os/Handler;Ljava/lang/Object;I)LX/0gu;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2}, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x12c

    .line 6
    .line 7
    new-instance v0, LX/0gu;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;)LX/I7l;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/I0s;

    .line 5
    .line 6
    check-cast p0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6Ct;->A00()LX/I7l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static A0O(Landroidx/fragment/app/Fragment;LX/06G;Lcom/instagram/service/session/UserSession;)LX/6EW;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/6EV;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LX/2w9;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/6EW;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6EW;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0P(LX/2w9;Ljava/lang/Class;)LX/6FJ;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/6FI;

    .line 5
    .line 6
    const-string p0, "post_capture"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A0Q(LX/5md;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcCallSource;
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/instagram/model/rtc/RtcCallSource;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/5md;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0R(Landroid/content/Context;)Lcom/instagram/music/common/ui/LoadingSpinnerView;
    .locals 5

    .line 0
    new-instance v4, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v1, 0x7f070014

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v2, v0

    .line 17
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v1, v0

    .line 22
    new-instance v0, LX/2xg;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/2xg;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    return-object v4
    .line 38
    .line 39
.end method

.method public static A0S(LX/1qP;LX/1qM;Ljava/lang/Object;I)LX/2yq;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxTListenerShape313S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/1qP;->A00()LX/2yq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static A0T(LX/0hc;Ljava/lang/Class;Ljava/lang/Object;I)Lcom/instagram/roomdb/IgRoomDatabase;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p0}, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0U(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)LX/2ES;
    .locals 2

    .line 0
    new-instance v1, LX/2ES;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, LX/2ES;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/2ES;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    const v0, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/2ES;->A00:F

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2ES;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A0V(Ljava/lang/Throwable;)Ljava/io/StringWriter;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public static A0W(LX/0hc;LX/I3b;Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 11
    .line 12
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object p0, p3

    .line 25
    invoke-interface/range {v0 .. v6}, LX/I3b;->BtL(LX/0hc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A0X(LX/6HI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6HI;->A02()LX/6HH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v1, 0x54

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A0Z()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x1f

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x77

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7cG;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0a(LX/0Av;LX/0B2;LX/3Hr;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "source"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/3Hr;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0b(LX/6dC;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6dC;->BiF(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2sy;->A07:LX/2sy;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, LX/2sy;->A05:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/2sy;->A06:LX/2sy;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public static A0c(Landroid/net/Uri$Builder;)Ljava/net/URI;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0d(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A0e([FI)Ljava/nio/FloatBuffer;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public static A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0g(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0i(LX/3CS;LX/2rO;LX/1fb;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-interface {p2}, LX/1fb;->AQh()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3CS;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3CS;->endTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LX/2rO;->release(LX/1fb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0k(LX/14k;)LX/15e;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/14k;->A02:LX/14y;

    .line 2
    .line 3
    new-instance v0, LX/1bH;

    .line 4
    .line 5
    invoke-direct {v0, v2}, LX/1bH;-><init>(LX/15Q;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A0l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    const-string v2, "supported_compression_types"

    .line 1
    .line 2
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "TAR_BROTLI"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ZIP"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static A0m()V
    .locals 3

    .line 0
    const/16 v2, 0xde1

    .line 1
    .line 2
    const/16 v0, 0x2801

    .line 3
    .line 4
    const/16 v1, 0x2601

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2800

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A0n()V
    .locals 3

    .line 0
    const v2, 0x8d65

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2801

    .line 4
    .line 5
    const/high16 v0, 0x46180000    # 9728.0f

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2800

    .line 11
    .line 12
    const v0, 0x46180400    # 9729.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2802

    .line 19
    .line 20
    const v1, 0x812f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2803

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A0o(I)V
    .locals 2

    .line 0
    const/16 v0, 0x2802

    .line 1
    .line 2
    const v1, 0x812f

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2803

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A0p(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/3Hx;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/3Hx;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0q(Landroid/content/Context;Landroid/widget/TextView;LX/0eS;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0r(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A0s(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V
    .locals 2

    .line 0
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 6
    .line 7
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A0t(Landroid/media/MediaFormat;II)V
    .locals 2

    .line 0
    const-string v1, "color-format"

    .line 1
    .line 2
    const v0, 0x7f000789

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bitrate"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "frame-rate"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A0u(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput v2, p0, LX/5qz;->A0A:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/5qz;->A0B()LX/5qz;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A0v(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget v0, LX/3Ga;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setBottom(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A0w(Landroid/view/View;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0701ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070024

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToReelsSubtext:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A0x(Landroid/widget/ImageView;LX/80I;I)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/80I;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, LX/80I;->A00()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f070060

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v0, 0x7f07000c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v0, 0x7f070006

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v1, LX/50t;

    .line 35
    .line 36
    move v6, v5

    .line 37
    move v8, p2

    .line 38
    invoke-direct/range {v1 .. v8}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0y(Landroid/widget/TextView;LX/5qv;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f070045

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x7f0700ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f07009a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v2, v1, v0}, LX/3wL;->A08(Landroid/widget/TextView;III)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/5qv;->A0A:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A0z(LX/4jn;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/4jn;->A0B(LX/4dy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A10(LX/06B;LX/2wR;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, Lcom/facebook/redex/AnonObserverShape179S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4Cm;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A11(LX/06B;LX/0Sd;LX/17J;)V
    .locals 2

    .line 0
    new-instance v1, LX/3Y9;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A12(LX/0Av;LX/0Av;LX/0B2;LX/3Hr;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p3, LX/3Hr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "waterfall_id"

    .line 3
    .line 4
    invoke-virtual {p2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "media_source"

    .line 8
    .line 9
    invoke-virtual {p2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "media_type"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "media_id"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LX/0B2;->Bpe()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A13(LX/0Av;LX/0B2;)V
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/6Uj;->A02:LX/6Uj;

    .line 6
    .line 7
    const-string v0, "event_type"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A14(LX/0Av;LX/0B2;)V
    .locals 1

    .line 0
    const-string v0, "product_type"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/Jcp;->A02:LX/Jcp;

    .line 6
    .line 7
    const-string v0, "platform"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "actual_event_time"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A15(LX/0Av;LX/0B2;LX/4eP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 1
    .line 2
    const-string v0, "event_type"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LX/4eP;->BgF()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "is_bookmarked"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "module"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "surface"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "browse_session_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, LX/4eP;->AVj()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "alacorn_session_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method public static A16(LX/0B2;LX/6Oy;LX/4eP;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/4eP;->AXc()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "audio_cluster_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    int-to-long v0, p4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "audio_index"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LX/4eP;->BSf()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "song_name"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "capture_type"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "category"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method public static A17(LX/0B2;LX/6Oy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/6Oy;->A01:I

    .line 4
    .line 5
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "camera_position"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "capture_format_index"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x15

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v2, v1, v0}, LX/7cB;->A00(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A19(LX/0B2;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const-string v0, "action"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "567067343352427"

    .line 6
    .line 7
    const-string v0, "ig_appid"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "step_latency"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A1A(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "view_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "entry_point"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "custom_fields"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/14g;

    .line 18
    .line 19
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A1B(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "custom_fields"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/14g;

    .line 9
    .line 10
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A1C(LX/6mv;LX/6us;)V
    .locals 2

    .line 0
    const/16 v0, 0xbe2

    .line 1
    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb71

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb44

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/6us;->A06:[F

    .line 16
    .line 17
    const-string v0, "uSurfaceTransformMatrix"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/6us;->A07:[F

    .line 23
    .line 24
    const-string v0, "uVideoTransformMatrix"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/6us;->A05:[F

    .line 30
    .line 31
    const-string v0, "uSceneTransformMatrix"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A1D(Lcom/facebook/graphql/query/GraphQlQueryParamSet;II)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "collection_preview_nft_limit"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "page_size"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A1E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aput-object p0, p1, p2

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A1F(LX/2wW;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/2wW;->A02(D)V

    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/2wW;->A03(D)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1G(LX/17s;LX/2iF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "product"

    .line 4
    .line 5
    invoke-virtual {p1}, LX/2iF;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "browse_session_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A1H(LX/17s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "api/"

    .line 1
    .line 2
    const-string v1, "v1/"

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/17s;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, p1, p2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A1I(LX/6HS;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/4bI;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/4bI;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1J(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 7
    .line 8
    iput v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 9
    .line 10
    iput-boolean v1, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    .line 16
    .line 17
    iput v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    .line 18
    .line 19
    iput-boolean v1, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 25
    .line 26
    iput-boolean v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A1K(Lcom/instagram/creation/video/ui/CamcorderBlinker;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00:I

    .line 9
    .line 10
    const v0, 0x7f01001b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A01:Landroid/view/animation/Animation;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A1L(LX/IDN;)V
    .locals 2

    .line 0
    const v1, 0x8d40

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/IDN;->ArK()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A1M(LX/4SN;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4SN;->A08(I)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f112f1f

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1N(LX/5zo;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/5zo;->A02:J

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LX/5zo;->A01:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1O(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    aput-object p0, p3, v0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    aput-object p1, p3, v0

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    aput-object p2, p3, v0

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    aput-object p0, p3, v0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aput-object p1, p3, v0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    aput-object p2, p3, v0

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const/4 v0, 0x5

    .line 2
    aput-object p0, p3, v0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    aput-object p1, p3, v0

    .line 6
    .line 7
    aput-object p2, p3, v1

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1U(Ljava/lang/Throwable;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "error_description"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1W(LX/0Rc;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6BZ;

    .line 5
    .line 6
    new-instance v0, LX/6RE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6RE;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A1X(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const-string v1, "supported_texture_formats"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A1Y([FF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aput p1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aput p1, p0, v0

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A1Z(LX/2wR;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static A1a(Ljava/lang/Number;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static A1b(Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0QM;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x0

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0
.end method
