.class public abstract LX/29k;
.super LX/29l;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0zG;
.implements LX/1bq;
.implements LX/1br;
.implements LX/1bt;
.implements LX/1bu;
.implements LX/1bv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgDialogFragmentCompat"


# instance fields
.field public A00:LX/30Q;

.field public final A01:LX/3Ej;

.field public final A02:LX/1lh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/29l;-><init>()V

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
    iput-object v0, p0, LX/29k;->A01:LX/3Ej;

    .line 9
    .line 10
    new-instance v0, LX/1lh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1lh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/29k;->A02:LX/1lh;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/29k;->A00:LX/30Q;

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

.method public final A0J()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/29k;->A00:LX/30Q;

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

.method public final A0K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0M(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ej;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/29k;->A0Q()LX/0hc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LX/1jF;->A0F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/30Q;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/30Q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/29k;->A00:LX/30Q;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/30Q;->A01(LX/1jF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

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

.method public final A0O(ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, LX/29k;->A02:LX/1lh;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/1lh;->A00(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/29k;->A0Q()LX/0hc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, " is returning null from getSession()"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, LX/1jF;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/29k;->A00:LX/30Q;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/30Q;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public abstract A0Q()LX/0hc;
.end method

.method public final addFragmentVisibilityListener(LX/25S;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/29k;->A02:LX/1lh;

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
    iget-object v0, p0, LX/29k;->A00:LX/30Q;

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
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/3Ej;->A07(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ej;->A0B(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0xe7dd18e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/08V;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3Ej;->A0A(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x3612eff0

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
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

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
    iget-object v0, p0, LX/29k;->A02:LX/1lh;

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
    invoke-virtual {p0, p1}, LX/29k;->schedule(LX/0zL;)V

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
    iget-object v0, p0, LX/29k;->A01:LX/3Ej;

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
