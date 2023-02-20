.class public final LX/FfE;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/1lb;
.implements LX/4yN;


# static fields
.field public static final A0M:LX/2mB;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaPickerSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/I64;

.field public A06:LX/Enm;

.field public A07:LX/Enn;

.field public A08:LX/5XS;

.field public A09:LX/6z4;

.field public A0A:LX/GSz;

.field public A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Landroidx/fragment/app/Fragment;

.field public A0H:LX/5qv;

.field public A0I:LX/DSl;

.field public final A0J:LX/GP3;

.field public final A0K:LX/GP4;

.field public final A0L:LX/7h7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FfE;->A0M:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GP3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GP3;-><init>(LX/FfE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FfE;->A0J:LX/GP3;

    .line 9
    .line 10
    new-instance v0, LX/7h7;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7h7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FfE;->A0L:LX/7h7;

    .line 16
    .line 17
    new-instance v0, LX/GP4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/GP4;-><init>(LX/FfE;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FfE;->A0K:LX/GP4;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Z)LX/FfE;
    .locals 3

    .line 0
    new-instance v2, LX/FfE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FfE;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "BUNDLE_IS_EMBEDDED"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AEv(LX/5qv;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FfE;->A0H:LX/5qv;

    .line 1
    .line 2
    iget-object v0, p0, LX/FfE;->A04:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p1, LX/5qv;->A06:I

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/FfE;->A0F:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f091212

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Feb;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/Feb;->AEv(LX/5qv;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final BgH()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FfE;->A0G:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/Feb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Feb;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Feb;->A06:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_media_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfE;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FfE;->A0G:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/Feb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Feb;

    .line 7
    .line 8
    iget-object v2, v1, LX/Feb;->A04:LX/GfX;

    .line 9
    .line 10
    iget-object v1, v2, LX/GfX;->A04:LX/GpN;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/GpN;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LX/GpN;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, v2, LX/GfX;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FfE;->A0H:LX/5qv;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Feb;

    .line 5
    .line 6
    iget-object v4, p0, LX/FfE;->A0J:LX/GP3;

    .line 7
    .line 8
    iget-object v3, p0, LX/FfE;->A0K:LX/GP4;

    .line 9
    .line 10
    iget-object v2, p0, LX/FfE;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v4, p1, LX/Feb;->A00:LX/GP3;

    .line 13
    .line 14
    iput-object v3, p1, LX/Feb;->A01:LX/GP4;

    .line 15
    .line 16
    iget-object v1, p1, LX/Feb;->A04:LX/GfX;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v4, v1, LX/GfX;->A00:LX/GP3;

    .line 21
    .line 22
    iget-object v0, v1, LX/GfX;->A04:LX/GpN;

    .line 23
    .line 24
    iput-object v4, v0, LX/GpN;->A00:LX/GP3;

    .line 25
    .line 26
    iput-object v3, v1, LX/GfX;->A01:LX/GP4;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v5}, LX/Feb;->AEv(LX/5qv;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p1, LX/Feb;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, p1, LX/Feb;->A02:LX/FfE;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FfE;->A0G:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/1lb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1lb;

    .line 7
    .line 8
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final onBottomSheetClosed()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FfE;->A06:LX/Enm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/FfE;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810a9100031708L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/FfE;->A06:LX/Enm;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Enm;->CD0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/FfE;->A0F:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0601dd

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FfE;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    neg-int v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/FfE;->A0I:LX/DSl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/DSl;->A00(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3005af70

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FfE;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BUNDLE_IS_EMBEDDED"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/FfE;->A0F:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/FfE;->A0C:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/F1W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6z4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FfE;->A09:LX/6z4;

    .line 39
    .line 40
    const v0, 0x6aed17cb

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3bb89cc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/FfE;->A0F:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FfE;->A0L:LX/7h7;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/7h7;->A02(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0c04ff

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x65ee1727

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x36345f21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/FfE;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 9
    .line 10
    iput-object v0, p0, LX/FfE;->A02:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, LX/FfE;->A04:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/FfE;->A01:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, LX/FfE;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, LX/FfE;->A06:LX/Enm;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/FfE;->A0F:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/FfE;->A0L:LX/7h7;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7h7;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 30
    .line 31
    .line 32
    const v0, -0x2a1b1618

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090d1e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FfE;->A04:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f090e66

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/FfE;->A02:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/FfE;->A0F:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0904e1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FfE;->A01:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, LX/FfE;->A04:Landroid/view/ViewGroup;

    .line 44
    .line 45
    new-instance v0, LX/HhH;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/HhH;-><init>(LX/FfE;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/FfE;->A0C:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-boolean v1, p0, LX/FfE;->A0F:Z

    .line 56
    .line 57
    iget v0, p0, LX/FfE;->A00:I

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/Feb;->A00(Lcom/instagram/service/session/UserSession;IZ)LX/Feb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0, p0}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/FfE;->A01:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f092acd

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FfE;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f091ee2

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/FfE;->A03:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f091212

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, LX/FfE;->A0G:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    iget-object v0, p0, LX/FfE;->A0H:LX/5qv;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/FfE;->AEv(LX/5qv;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/FfE;->A04:Landroid/view/ViewGroup;

    .line 120
    .line 121
    new-instance v0, LX/DSl;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/DSl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/FfE;->A0I:LX/DSl;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method
