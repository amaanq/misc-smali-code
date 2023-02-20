.class public final LX/Fej;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsSFXEditorFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/6Oy;

.field public A07:LX/FFZ;

.field public A08:LX/GVl;

.field public A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

.field public A0A:LX/6FJ;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:LX/6EW;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0X;->A0r(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fej;->A0E:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v0, LX/FDz;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x34

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fej;->A0G:LX/0Rc;

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v0, LX/6FO;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x32

    .line 50
    .line 51
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Fej;->A0F:LX/0Rc;

    .line 56
    .line 57
    const/16 v0, 0x2e

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/F0X;->A0r(Ljava/lang/Object;I)LX/0Rc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fej;->A0D:LX/0Rc;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static final A00(Landroid/view/View;LX/0Sn;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/329;->A02:LX/2Ae;

    .line 11
    .line 12
    const v0, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/329;->A00:F

    .line 16
    .line 17
    invoke-virtual {p0}, LX/329;->A00()LX/2Af;

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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_sound_effects_editor"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fej;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onBackPressed()Z
    .locals 12

    .line 0
    iget-object v2, p0, LX/Fej;->A06:LX/6Oy;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "cameraLogger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v1, LX/F3W;->A1V:LX/F3W;

    .line 12
    .line 13
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Fej;->A0G:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FDz;

    .line 25
    .line 26
    iget-object v5, v0, LX/FDz;->A02:LX/6Eg;

    .line 27
    .line 28
    iget-object v0, v0, LX/FDz;->A03:LX/1n0;

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlin/Pair;

    .line 49
    .line 50
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 65
    .line 66
    int-to-long v10, v1

    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    new-instance v6, LX/75A;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, LX/75A;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;Ljava/lang/String;FJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    iget-object v0, v5, LX/6Eg;->A04:LX/6Ek;

    .line 80
    .line 81
    iget-object v0, v0, LX/6Ek;->A02:LX/17G;

    .line 82
    .line 83
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Fej;->A0A:LX/6FJ;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "videoPlaybackViewModel"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 94
    .line 95
    .line 96
    return v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1a6274f2

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fej;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v2, "userSession"

    .line 17
    .line 18
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fej;->A06:LX/6Oy;

    .line 23
    .line 24
    const-string v0, "clips_sound_effects_editor"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/6FI;

    .line 34
    .line 35
    invoke-direct {v0}, LX/6FI;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/F0Y;->A0P(LX/2w9;Ljava/lang/Class;)LX/6FJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fej;->A0A:LX/6FJ;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Fej;->A0B:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/F0Y;->A0O(Landroidx/fragment/app/Fragment;LX/06G;Lcom/instagram/service/session/UserSession;)LX/6EW;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/Fej;->A0C:LX/6EW;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v2, "clipsVoiceoverViewModel"

    .line 65
    .line 66
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    sget-object v0, LX/6FP;->A02:LX/6FP;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/6EW;->A08(LX/6FP;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x757c2968

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2b3af63d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0834

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x35f2a000    # -2316288.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x322a7ecf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Fej;->A08:LX/GVl;

    .line 11
    .line 12
    const-string v0, "playlistSelectorPopupMenu"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const v0, 0x1367e28b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x753d1b45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fej;->A0G:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FDz;

    .line 17
    .line 18
    iget-object v0, v0, LX/FDz;->A00:LX/Gui;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Gui;->A01()V

    .line 21
    .line 22
    .line 23
    const v0, 0x130fa492

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3c2f7e63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fej;->A0G:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FDz;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FDz;->A01()V

    .line 19
    .line 20
    .line 21
    const v0, 0x51fe2d10

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fej;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v7, "userSession"

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    invoke-static {v0}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Fej;->A0F:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6FO;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6FO;->A01(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v6, p0, LX/Fej;->A0G:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/FDz;

    .line 44
    .line 45
    iget-object v0, v2, LX/FDz;->A00:LX/Gui;

    .line 46
    .line 47
    invoke-static {v0}, LX/Gui;->A00(LX/Gui;)Landroid/media/SoundPool;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v0, LX/Fnl;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/Fnl;-><init>(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/FDz;->A00(LX/FDz;LX/GDi;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/GVl;

    .line 65
    .line 66
    invoke-direct {v0}, LX/GVl;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Fej;->A08:LX/GVl;

    .line 70
    .line 71
    iput-object p0, v0, LX/GVl;->A01:LX/Fej;

    .line 72
    .line 73
    const v0, 0x7f0908da

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/Fej;->A00(Landroid/view/View;LX/0Sn;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0908db

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v2, p0, LX/Fej;->A00:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    const-string v7, "buttonPlayPause"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/16 v1, 0x20

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, LX/Fej;->A00(Landroid/view/View;LX/0Sn;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0908d8

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v0, p0, LX/Fej;->A01:Landroid/widget/ImageView;

    .line 129
    .line 130
    const-string v7, "buttonUndo"

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/Fej;->A01:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const/16 v1, 0x21

    .line 142
    .line 143
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, LX/Fej;->A00(Landroid/view/View;LX/0Sn;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0908df

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, LX/Fej;->A03:Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f0908de

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v0, p0, LX/Fej;->A02:Landroid/widget/TextView;

    .line 172
    .line 173
    const v0, 0x7f092b89

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 181
    .line 182
    iput-object v0, p0, LX/Fej;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    const-string v7, "shimmerEffectLayout"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0908dc

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iput-object v0, p0, LX/Fej;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 209
    .line 210
    new-instance v0, LX/FFZ;

    .line 211
    .line 212
    invoke-direct {v0, v2, p0, p0, v1}, LX/FFZ;-><init>(Landroid/content/Context;LX/0je;LX/Fej;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/Fej;->A07:LX/FFZ;

    .line 216
    .line 217
    iget-object v2, p0, LX/Fej;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    const-string v7, "effectsGrid"

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x1c

    .line 229
    .line 230
    new-instance v0, LX/4ps;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1, v1, v1}, LX/4ps;-><init>(ZIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 240
    .line 241
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0908dd

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 255
    .line 256
    iput-object v0, p0, LX/Fej;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 257
    .line 258
    invoke-static {v6}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v5, 0x0

    .line 267
    const/16 v0, 0x35

    .line 268
    .line 269
    invoke-static {v1, v5, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/FDz;

    .line 282
    .line 283
    iget-object v0, p0, LX/Fej;->A0C:LX/6EW;

    .line 284
    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    const-string v7, "clipsVoiceoverViewModel"

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_6
    iget-object v0, v0, LX/6EW;->A05:LX/2wQ;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x0

    .line 302
    cmpg-float v0, v1, v0

    .line 303
    .line 304
    if-gtz v0, :cond_7

    .line 305
    .line 306
    sget-object v0, LX/Fnp;->A00:LX/Fnp;

    .line 307
    .line 308
    invoke-static {v2, v0}, LX/FDz;->A00(LX/FDz;LX/GDi;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v0, p0, LX/Fej;->A0A:LX/6FJ;

    .line 312
    .line 313
    const-string v7, "videoPlaybackViewModel"

    .line 314
    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    iget-object v1, v0, LX/6FJ;->A06:LX/2wQ;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/16 v4, 0x8

    .line 324
    .line 325
    invoke-static {v0, v1, p0, v4}, LX/F0W;->A1F(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/Fej;->A0A:LX/6FJ;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v3, v0, LX/6FJ;->A0C:LX/2wQ;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v1, 0xf

    .line 339
    .line 340
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 341
    .line 342
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v0, v6}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/FDz;

    .line 350
    .line 351
    iget-object v1, v0, LX/FDz;->A06:LX/17J;

    .line 352
    .line 353
    invoke-static {p0, v5, v4}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p0, v0, v1}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/FDz;

    .line 365
    .line 366
    iget-object v1, v0, LX/FDz;->A05:LX/17J;

    .line 367
    .line 368
    const/16 v0, 0x9

    .line 369
    .line 370
    invoke-static {p0, v5, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {p0, v0, v1}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 375
    .line 376
    .line 377
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
.end method
