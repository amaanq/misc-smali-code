.class public final LX/778;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasTemplatesBottomSheetFragment"


# instance fields
.field public A00:LX/7A5;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/text/TextColorScheme;

.field public A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A05:Ljava/util/List;


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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_templates_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/778;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3fd8e46c

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Error: Null Arguments"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/778;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/778;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string v1, "CanvasTemplatesBottomSheetFragment.TEMPLATES_LIST"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, LX/778;->A05:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "CanvasTemplatesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 51
    .line 52
    iput-object v0, p0, LX/778;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/778;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/778;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/778;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    const/high16 v0, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 81
    .line 82
    .line 83
    const v0, 0x3715e908

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6b44015f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c018f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x9635040

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090711

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 11
    .line 12
    iput-object v1, p0, LX/778;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A06:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A01:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/778;->A05:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LX/778;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    new-instance v1, LX/7sj;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p0, v2}, LX/7sj;-><init>(Landroid/graphics/drawable/GradientDrawable;LX/0je;LX/778;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/778;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/778;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, p0, LX/778;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3, v2, v4}, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;-><init>(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/778;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
