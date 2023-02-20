.class public abstract LX/4LE;
.super LX/4TU;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0zG;
.implements LX/1ls;
.implements LX/1bq;
.implements LX/1br;
.implements LX/1bt;
.implements LX/1bu;
.implements LX/0jd;
.implements LX/1bv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgListFragment"


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/30Q;

.field public A02:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

.field public A03:LX/24D;

.field public A04:LX/4W3;

.field public A05:Z

.field public final A06:LX/3Ej;

.field public final A07:LX/1lh;

.field public final A08:LX/1m3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4TU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Ej;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Ej;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4LE;->A06:LX/3Ej;

    .line 9
    .line 10
    new-instance v0, LX/1lh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1lh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4LE;->A07:LX/1lh;

    .line 16
    .line 17
    new-instance v0, LX/1m3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1m3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4LE;->A08:LX/1m3;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A0H(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4LE;->A06:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4LE;->A0J()LX/0hc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v2, LX/1jF;->A01:LX/45y;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/45y;->A00:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, LX/1jF;->A0F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/30Q;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/30Q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4LE;->A01:LX/30Q;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/30Q;->A01(LX/1jF;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final A0I()Landroid/widget/ListView;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ListView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public A0J()LX/0hc;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4bm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4bm;

    .line 6
    .line 7
    iget-object v0, v0, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    instance-of v0, p0, LX/4wO;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4wO;

    .line 16
    .line 17
    iget-object v0, v0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    instance-of v0, p0, LX/51R;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/51R;

    .line 26
    .line 27
    iget-object v0, v0, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "userSession"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_3
    move-object v0, p0

    .line 40
    check-cast v0, LX/4jy;

    .line 41
    .line 42
    iget-object v0, v0, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    return-object v0
.end method

.method public A0K()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1010031

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A0L()V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4LE;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget-object v0, p0, LX/4LE;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A0M(LX/3Ej;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4LE;->A06:LX/3Ej;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p1, LX/3Ej;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1lo;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4LE;->A0J()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81045300010827L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/4LE;->A08:LX/1m3;

    .line 24
    .line 25
    iget-object v0, v1, LX/1m3;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p1, v1, LX/1m3;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final addFragmentVisibilityListener(LX/25S;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LE;->A07:LX/1lh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lh;->addFragmentVisibilityListener(LX/25S;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getFragmentVisibilityDetector()LX/30Q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LE;->A01:LX/30Q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LE;->A08:LX/1m3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1m3;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getRootActivity()Landroid/app/Activity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const-string v1, "Fragment is not attached."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final getScrollingViewProxy()LX/24D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LE;->A03:LX/24D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4LE;->A03:LX/24D;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LE;->A06:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/3Ej;->A07(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p3, p2, v0}, LX/6AI;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/6AI;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x2cbb8f59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/3fU;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xd6912a7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x6af37b5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/07v;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4LE;->A03:LX/24D;

    .line 12
    .line 13
    iput-object v0, p0, LX/4LE;->A02:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/4LE;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/1mr;->A00:LX/2x8;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2x8;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/4LE;->A0J()LX/0hc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/4LE;->A0J()LX/0hc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x81015f000002d3L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LX/4LE;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, ":"

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "endpoint"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LX/3fU;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, 0x8bcfc08

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LE;->A01:LX/30Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/30Q;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, -0x1ea52a79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/4LE;->A0K()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/4LE;->A0J()LX/0hc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/4LE;->A0J()LX/0hc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LX/1jF;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x2e3b86a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4LE;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "contentInsets"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4LE;->A06:LX/3Ej;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3Ej;->A09(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x33610431    # -8.3353208E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4LE;->A04:LX/4W3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/4W3;->A01(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x30c92016

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, 0x2e74c4f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4LE;->A04:LX/4W3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4W3;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x2b4727ee

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/07v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4LE;->A06:LX/3Ej;

    .line 4
    .line 5
    invoke-virtual {v2, p1, p2}, LX/3Ej;->A0C(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4LE;->A02:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v1, "contentInsets"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    iput-object v0, p0, LX/4LE;->A00:Landroid/graphics/Rect;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/4LE;->A0L()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1DP;->A00:LX/1DP;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/3Y3;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/3Y3;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/25U;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/25U;-><init>(LX/1KX;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, LX/4LE;->A0J()LX/0hc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/4LE;->A0J()LX/0hc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x81028400010509L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/4LE;->A05:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, LX/4LE;->A0J()LX/0hc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide v0, 0x81034a00000670L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v0, LX/4W3;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/4W3;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/4LE;->A04:LX/4W3;

    .line 125
    .line 126
    :cond_4
    iget-boolean v0, p0, LX/4LE;->A05:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, LX/4LE;->A04:LX/4W3;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    sget-object v1, LX/1mr;->A00:LX/2x8;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0, v2}, LX/2x8;->A01(Landroid/content/Context;LX/4W3;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final registerLifecycleListener(LX/1lo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LE;->A06:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ej;->A0D(LX/1lo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/25S;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LE;->A07:LX/1lh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lh;->removeFragmentVisibilityListener(LX/25S;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final schedule(LX/0zL;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final schedule(LX/0zL;IIZZ)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/4LE;->schedule(LX/0zL;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public final unregisterLifecycleListener(LX/1lo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LE;->A06:LX/3Ej;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ej;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
