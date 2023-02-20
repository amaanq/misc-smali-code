.class public abstract LX/1lY;
.super LX/1lZ;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0zG;
.implements LX/1bq;
.implements LX/1br;
.implements LX/1bt;
.implements LX/1bu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgViewLessFragment"


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/30Q;

.field public A02:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

.field public final A03:LX/3Ej;

.field public final A04:LX/1lh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1lZ;-><init>()V

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
    iput-object v0, p0, LX/1lY;->A03:LX/3Ej;

    .line 9
    .line 10
    new-instance v0, LX/1lh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1lh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1lY;->A04:LX/1lh;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final addFragmentVisibilityListener(LX/25S;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A04:LX/1lh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lh;->addFragmentVisibilityListener(LX/25S;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3Ej;->A00()V

    .line 4
    .line 5
    .line 6
    check-cast v1, LX/1lX;

    .line 7
    .line 8
    iget-object v0, v1, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/1jF;->A0F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/30Q;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/30Q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1lY;->A01:LX/30Q;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/30Q;->A01(LX/1jF;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

    .line 3
    .line 4
    invoke-virtual {v0, p4}, LX/3Ej;->A0B(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final afterOnDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final afterOnDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final afterOnPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1lY;->A01:LX/30Q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/30Q;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final afterOnResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1lY;->A01:LX/30Q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/30Q;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final afterOnStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final afterOnStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getFragmentVisibilityDetector()LX/30Q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A01:LX/30Q;

    .line 1
    .line 2
    return-object v0
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
    .line 31
    .line 32
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

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

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, 0x55d06ae

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
    const v0, 0x2b5254d5

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5465d066

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1lY;->A02:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 12
    .line 13
    const v0, -0x1d7e9264

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

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A01:LX/30Q;

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
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, 0x13c24138

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/1lX;

    .line 22
    .line 23
    iget-object v0, v1, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LX/1jF;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x479a0c86

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lY;->A00:Landroid/graphics/Rect;

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
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3Ej;->A09(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, LX/1lY;->A04:LX/1lh;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/1lh;->A00(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/1lX;

    .line 23
    .line 24
    iget-object v0, v1, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LX/1jF;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/1lY;->A01:LX/30Q;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/30Q;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3Ej;->A0C(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1lY;->A02:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v1, "contentInsets"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    iput-object v0, p0, LX/1lY;->A00:Landroid/graphics/Rect;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/1lY;->A00:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iget-object v0, p0, LX/1lY;->A00:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x1a02412

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3Ej;->A0A(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x5c4239c3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final registerLifecycleListener(LX/1lo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

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
    iget-object v0, p0, LX/1lY;->A04:LX/1lh;

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
    invoke-static {v1, v0, p1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final schedule(LX/0zL;IIZZ)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/1lY;->schedule(LX/0zL;)V

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
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
.end method

.method public final unregisterLifecycleListener(LX/1lo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A03:LX/3Ej;

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
.end method
