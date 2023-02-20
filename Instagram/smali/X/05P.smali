.class public final LX/05P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/053;

.field public final A04:LX/05Q;


# direct methods
.method public constructor <init>(LX/04y;LX/053;Landroidx/fragment/app/FragmentState;LX/05Q;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/05P;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/05P;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/05P;->A03:LX/053;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/05P;->A04:LX/05Q;

    .line 268435468
    .line 268435469
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-virtual {p1, p5, v0}, LX/04y;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v2

    .line 268435475
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A04:Landroid/os/Bundle;

    .line 268435476
    .line 268435477
    if-eqz v0, :cond_0

    .line 268435478
    .line 268435479
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A07:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A09:Z

    .line 268435490
    .line 268435491
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 268435492
    .line 268435493
    const/4 v0, 0x1

    .line 268435494
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 268435495
    .line 268435496
    iget v0, p3, Landroidx/fragment/app/FragmentState;->A02:I

    .line 268435497
    .line 268435498
    iput v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 268435499
    .line 268435500
    iget v0, p3, Landroidx/fragment/app/FragmentState;->A01:I

    .line 268435501
    .line 268435502
    iput v0, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 268435503
    .line 268435504
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A06:Ljava/lang/String;

    .line 268435505
    .line 268435506
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 268435507
    .line 268435508
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A0C:Z

    .line 268435509
    .line 268435510
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 268435511
    .line 268435512
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A0B:Z

    .line 268435513
    .line 268435514
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 268435515
    .line 268435516
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A08:Z

    .line 268435517
    .line 268435518
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 268435519
    .line 268435520
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A0A:Z

    .line 268435521
    .line 268435522
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 268435523
    .line 268435524
    invoke-static {}, LX/066;->values()[LX/066;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v1

    .line 268435528
    iget v0, p3, Landroidx/fragment/app/FragmentState;->A03:I

    .line 268435529
    .line 268435530
    aget-object v0, v1, v0

    .line 268435531
    .line 268435532
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mMaxState:LX/066;

    .line 268435533
    .line 268435534
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 268435535
    .line 268435536
    if-nez v0, :cond_1

    .line 268435537
    .line 268435538
    new-instance v0, Landroid/os/Bundle;

    .line 268435539
    .line 268435540
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268435541
    .line 268435542
    .line 268435543
    :cond_1
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 268435544
    .line 268435545
    iput-object v2, p0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 268435546
    .line 268435547
    const/4 v0, 0x2

    .line 268435548
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 268435549
    .line 268435550
    .line 268435551
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/053;LX/05Q;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/05P;->A01:Z

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, LX/05P;->A00:I

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/05P;->A03:LX/053;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/05P;->A04:LX/05Q;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/053;Landroidx/fragment/app/FragmentState;LX/05Q;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/05P;->A01:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/05P;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/05P;->A03:LX/053;

    .line 10
    .line 11
    iput-object p4, p0, LX/05P;->A04:LX/05Q;

    .line 12
    .line 13
    iput-object p1, p0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 19
    .line 20
    iput v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 21
    .line 22
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 23
    .line 24
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    goto :goto_0
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
.end method

.method public static A00(LX/05P;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/05P;->A03:LX/053;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, LX/053;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/05P;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 41
    .line 42
    const-string v0, "android:view_state"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "android:view_registry_state"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    new-instance v3, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 77
    .line 78
    const-string v0, "android:user_visible_hint"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-object v3
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/05P;->A03:LX/053;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v3}, LX/053;->A05(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Mf;

    .line 32
    .line 33
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/2wQ;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 39
    .line 40
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f091213

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/05P;->A03:LX/053;

    .line 63
    .line 64
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v4, v3}, LX/053;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Mf;

    .line 34
    .line 35
    iget-object v0, v0, LX/0Mf;->A01:LX/06j;

    .line 36
    .line 37
    iget-object v0, v0, LX/06j;->A01:LX/06h;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/06h;->A01(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A04()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/05P;->A04:LX/05Q;

    .line 1
    .line 2
    iget-object v7, p0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, LX/05Q;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v2, v3, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-ne v0, v6, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v3, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v0, v6, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_1
.end method

.method public final A05()V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/05P;->A01:Z

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v6}, LX/08I;->A0D(I)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_0
    iput-boolean v5, p0, LX/05P;->A01:Z

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 17
    .line 18
    if-nez v0, :cond_25

    .line 19
    .line 20
    iget v7, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 21
    .line 22
    :goto_1
    iget v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v7, v1, :cond_36

    .line 26
    .line 27
    if-le v7, v1, :cond_10

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    const/4 v13, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 46
    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_3
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/08I;->A0D(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/05P;->A03:LX/053;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/053;->A08(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 91
    .line 92
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 93
    .line 94
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/05P;->A03:LX/053;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, LX/053;->A09(Landroidx/fragment/app/Fragment;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/05P;->A03:LX/053;

    .line 118
    .line 119
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, LX/053;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, LX/05P;->A03:LX/053;

    .line 133
    .line 134
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4}, LX/053;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v4, v2}, LX/053;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :pswitch_4
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    const-string v3, " that does not belong to this FragmentManager!"

    .line 163
    .line 164
    const-string v8, " declared target fragment "

    .line 165
    .line 166
    const-string v7, "Fragment "

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, LX/05P;->A04:LX/05Q;

    .line 172
    .line 173
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v0, LX/05Q;->A02:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/05P;

    .line 182
    .line 183
    if-eqz v1, :cond_34

    .line 184
    .line 185
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v9, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v1}, LX/05P;->A05()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 197
    .line 198
    iget-object v0, v1, LX/08I;->A09:LX/02b;

    .line 199
    .line 200
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:LX/02b;

    .line 201
    .line 202
    iget-object v0, v1, LX/08I;->A05:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    iget-object v0, p0, LX/05P;->A03:LX/053;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, LX/053;->A07(Landroidx/fragment/app/Fragment;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4, v2}, LX/053;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_7
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v0, p0, LX/05P;->A04:LX/05Q;

    .line 224
    .line 225
    iget-object v0, v0, LX/05Q;->A02:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/05P;

    .line 232
    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_5
    invoke-virtual {p0}, LX/05P;->A02()V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 271
    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iput-object v9, v4, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    move-object v8, v0

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    iget v1, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    const/4 v0, -0x1

    .line 297
    if-eq v1, v0, :cond_35

    .line 298
    .line 299
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 300
    .line 301
    iget-object v0, v0, LX/08I;->A07:LX/04u;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, LX/04u;->A00(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroid/view/ViewGroup;

    .line 308
    .line 309
    if-nez v8, :cond_9

    .line 310
    .line 311
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 312
    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    goto/16 :goto_16

    .line 316
    .line 317
    :cond_9
    instance-of v0, v8, Landroidx/fragment/app/FragmentContainerView;

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    new-instance v7, LX/0ek;

    .line 322
    .line 323
    invoke-direct {v7, v8, v4}, LX/0ek;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, LX/061;->A00(Landroidx/fragment/app/Fragment;)LX/060;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v1, v3, LX/060;->A01:Ljava/util/Set;

    .line 334
    .line 335
    sget-object v0, LX/05w;->A06:LX/05w;

    .line 336
    .line 337
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v3, v1, v0}, LX/061;->A03(LX/060;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-static {v3, v7}, LX/061;->A02(LX/060;LX/062;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_4
    iput-object v8, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 361
    .line 362
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-virtual {v4, v9, v8, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 375
    .line 376
    const v0, 0x7f091213

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    if-eqz v8, :cond_b

    .line 383
    .line 384
    invoke-virtual {p0}, LX/05P;->A04()V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 388
    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :cond_c
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 409
    .line 410
    .line 411
    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 412
    .line 413
    .line 414
    iget-object v3, p0, LX/05P;->A03:LX/053;

    .line 415
    .line 416
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 417
    .line 418
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-virtual {v3, v0, v1, v4, v2}, LX/053;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_d
    new-instance v0, LX/05N;

    .line 444
    .line 445
    invoke-direct {v0, v1, p0}, LX/05N;-><init>(Landroid/view/View;LX/05P;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :goto_6
    if-nez v1, :cond_16

    .line 453
    .line 454
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6}, LX/08I;->A0D(I)Z

    .line 466
    .line 467
    .line 468
    :cond_e
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :pswitch_6
    const/4 v0, 0x6

    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :pswitch_7
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 480
    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 484
    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/05r;->A03(Landroid/view/ViewGroup;)LX/05r;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, LX/05q;->A00(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v6}, LX/08I;->A0D(I)Z

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-static {p0, v3, v1, v0}, LX/05r;->A05(LX/05P;LX/05r;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    const/4 v0, 0x4

    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_10
    sub-int/2addr v1, v5

    .line 516
    packed-switch v1, :pswitch_data_1

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_8
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, LX/05P;->A03:LX/053;

    .line 528
    .line 529
    invoke-virtual {v0, v4}, LX/053;->A06(Landroidx/fragment/app/Fragment;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :pswitch_9
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, LX/05P;->A03:LX/053;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, LX/053;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :pswitch_a
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, LX/05P;->A03:LX/053;

    .line 554
    .line 555
    invoke-virtual {v0, v4, v2}, LX/053;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 556
    .line 557
    .line 558
    const/4 v0, -0x1

    .line 559
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:LX/02b;

    .line 563
    .line 564
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 565
    .line 566
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 567
    .line 568
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 569
    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    iget v0, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 573
    .line 574
    if-lez v0, :cond_12

    .line 575
    .line 576
    :cond_11
    iget-object v0, p0, LX/05P;->A04:LX/05Q;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/05Q;->A01()LX/05H;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v4}, LX/05H;->A0C(Landroidx/fragment/app/Fragment;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1

    .line 587
    .line 588
    :cond_12
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :pswitch_b
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 597
    .line 598
    .line 599
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 600
    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    invoke-virtual {p0}, LX/05P;->A06()V

    .line 604
    .line 605
    .line 606
    :cond_13
    :goto_7
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 607
    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 611
    .line 612
    if-eqz v0, :cond_14

    .line 613
    .line 614
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/05r;->A03(Landroid/view/ViewGroup;)LX/05r;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-static {v6}, LX/08I;->A0D(I)Z

    .line 622
    .line 623
    .line 624
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 625
    .line 626
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-static {p0, v7, v1, v0}, LX/05r;->A05(LX/05P;LX/05r;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 629
    .line 630
    .line 631
    :cond_14
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_15
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 636
    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 640
    .line 641
    if-nez v0, :cond_13

    .line 642
    .line 643
    invoke-virtual {p0}, LX/05P;->A03()V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :pswitch_c
    invoke-virtual {p0}, LX/05P;->A01()V

    .line 648
    .line 649
    .line 650
    :goto_8
    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :pswitch_d
    const/4 v0, 0x5

    .line 655
    :goto_9
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :pswitch_e
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 660
    .line 661
    :cond_16
    :goto_a
    iput v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :pswitch_f
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 666
    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    iget-object v0, p0, LX/05P;->A04:LX/05Q;

    .line 670
    .line 671
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v0, v0, LX/05Q;->A03:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Landroidx/fragment/app/FragmentState;

    .line 680
    .line 681
    if-nez v0, :cond_17

    .line 682
    .line 683
    invoke-virtual {p0}, LX/05P;->A06()V

    .line 684
    .line 685
    .line 686
    :cond_17
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 687
    .line 688
    .line 689
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 690
    .line 691
    const/4 v8, 0x1

    .line 692
    if-eqz v0, :cond_18

    .line 693
    .line 694
    iget v0, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 695
    .line 696
    if-gtz v0, :cond_18

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_18
    const/4 v7, 0x0

    .line 700
    goto :goto_c

    .line 701
    :goto_b
    const/4 v7, 0x1

    .line 702
    :goto_c
    const/4 v9, 0x0

    .line 703
    if-eqz v7, :cond_19

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_19
    iget-object v3, p0, LX/05P;->A04:LX/05Q;

    .line 707
    .line 708
    invoke-virtual {v3}, LX/05Q;->A01()LX/05H;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v4}, LX/05H;->A0C(Landroidx/fragment/app/Fragment;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_1b

    .line 717
    .line 718
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v1, :cond_1a

    .line 721
    .line 722
    iget-object v0, v3, LX/05Q;->A02:Ljava/util/HashMap;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/05P;

    .line 729
    .line 730
    if-eqz v0, :cond_1a

    .line 731
    .line 732
    iget-object v1, v0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 733
    .line 734
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 735
    .line 736
    if-eqz v0, :cond_1a

    .line 737
    .line 738
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 739
    .line 740
    :cond_1a
    iput v2, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :goto_d
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 745
    .line 746
    if-nez v0, :cond_1b

    .line 747
    .line 748
    iget-object v0, p0, LX/05P;->A04:LX/05Q;

    .line 749
    .line 750
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v0, v0, LX/05Q;->A03:Ljava/util/HashMap;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :cond_1b
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mHost:LX/02b;

    .line 758
    .line 759
    instance-of v0, v1, LX/06G;

    .line 760
    .line 761
    if-eqz v0, :cond_1c

    .line 762
    .line 763
    iget-object v0, p0, LX/05P;->A04:LX/05Q;

    .line 764
    .line 765
    invoke-virtual {v0}, LX/05Q;->A01()LX/05H;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, LX/05H;->A0B()Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    goto :goto_e

    .line 774
    :cond_1c
    iget-object v1, v1, LX/02b;->A01:Landroid/content/Context;

    .line 775
    .line 776
    instance-of v0, v1, Landroid/app/Activity;

    .line 777
    .line 778
    if-eqz v0, :cond_1d

    .line 779
    .line 780
    check-cast v1, Landroid/app/Activity;

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    xor-int/lit8 v8, v0, 0x1

    .line 787
    .line 788
    :cond_1d
    :goto_e
    if-eqz v7, :cond_1e

    .line 789
    .line 790
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 791
    .line 792
    if-eqz v0, :cond_1f

    .line 793
    .line 794
    :cond_1e
    if-eqz v8, :cond_20

    .line 795
    .line 796
    :cond_1f
    iget-object v0, p0, LX/05P;->A04:LX/05Q;

    .line 797
    .line 798
    invoke-virtual {v0}, LX/05Q;->A01()LX/05H;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0, v4}, LX/05H;->A08(Landroidx/fragment/app/Fragment;)V

    .line 803
    .line 804
    .line 805
    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 806
    .line 807
    .line 808
    iget-object v0, p0, LX/05P;->A03:LX/053;

    .line 809
    .line 810
    invoke-virtual {v0, v4, v2}, LX/053;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 811
    .line 812
    .line 813
    iget-object v7, p0, LX/05P;->A04:LX/05Q;

    .line 814
    .line 815
    invoke-virtual {v7}, LX/05Q;->A02()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    :cond_21
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_22

    .line 828
    .line 829
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/05P;

    .line 834
    .line 835
    if-eqz v0, :cond_21

    .line 836
    .line 837
    iget-object v3, v0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 838
    .line 839
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_21

    .line 848
    .line 849
    iput-object v4, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 850
    .line 851
    iput-object v9, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_22
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v1, :cond_23

    .line 857
    .line 858
    iget-object v0, v7, LX/05Q;->A02:Ljava/util/HashMap;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/05P;

    .line 865
    .line 866
    if-eqz v0, :cond_24

    .line 867
    .line 868
    iget-object v0, v0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 869
    .line 870
    :goto_10
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 871
    .line 872
    :cond_23
    invoke-virtual {v7, p0}, LX/05Q;->A08(LX/05P;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :cond_24
    const/4 v0, 0x0

    .line 878
    goto :goto_10

    .line 879
    :cond_25
    iget v7, p0, LX/05P;->A00:I

    .line 880
    .line 881
    move v10, v7

    .line 882
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mMaxState:LX/066;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    const/4 v8, -0x1

    .line 889
    const/4 v3, 0x5

    .line 890
    const/4 v9, 0x3

    .line 891
    const/4 v1, 0x4

    .line 892
    packed-switch v0, :pswitch_data_2

    .line 893
    .line 894
    .line 895
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    :goto_11
    :pswitch_10
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 900
    .line 901
    if-eqz v0, :cond_26

    .line 902
    .line 903
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 904
    .line 905
    if-eqz v0, :cond_2b

    .line 906
    .line 907
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 912
    .line 913
    if-eqz v0, :cond_26

    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-nez v0, :cond_26

    .line 920
    .line 921
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    :cond_26
    :goto_12
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 926
    .line 927
    if-nez v0, :cond_27

    .line 928
    .line 929
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    :cond_27
    const/4 v10, 0x0

    .line 934
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 935
    .line 936
    if-eqz v0, :cond_2e

    .line 937
    .line 938
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, LX/05r;->A03(Landroid/view/ViewGroup;)LX/05r;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    iget-object v0, v11, LX/05r;->A03:Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    :cond_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_2a

    .line 956
    .line 957
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    check-cast v10, LX/0Qg;

    .line 962
    .line 963
    iget-object v0, v10, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 964
    .line 965
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_28

    .line 970
    .line 971
    iget-boolean v0, v10, LX/0Qg;->A02:Z

    .line 972
    .line 973
    if-nez v0, :cond_28

    .line 974
    .line 975
    iget-object v10, v10, LX/0Qg;->A01:Ljava/lang/Integer;

    .line 976
    .line 977
    :goto_13
    iget-object v0, v11, LX/05r;->A04:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_2e

    .line 988
    .line 989
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    check-cast v11, LX/0Qg;

    .line 994
    .line 995
    iget-object v0, v11, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 996
    .line 997
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_29

    .line 1002
    .line 1003
    iget-boolean v0, v11, LX/0Qg;->A02:Z

    .line 1004
    .line 1005
    if-nez v0, :cond_29

    .line 1006
    .line 1007
    goto :goto_14

    .line 1008
    :cond_2a
    const/4 v10, 0x0

    .line 1009
    goto :goto_13

    .line 1010
    :cond_2b
    if-ge v10, v1, :cond_2c

    .line 1011
    .line 1012
    iget v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 1013
    .line 1014
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    goto :goto_12

    .line 1019
    :cond_2c
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    goto :goto_12

    .line 1024
    :pswitch_11
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    goto/16 :goto_11

    .line 1029
    .line 1030
    :pswitch_12
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    goto/16 :goto_11

    .line 1035
    .line 1036
    :pswitch_13
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    goto/16 :goto_11

    .line 1041
    .line 1042
    :goto_14
    if-eqz v10, :cond_2d

    .line 1043
    .line 1044
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1045
    .line 1046
    if-ne v10, v0, :cond_2e

    .line 1047
    .line 1048
    :cond_2d
    iget-object v10, v11, LX/0Qg;->A01:Ljava/lang/Integer;

    .line 1049
    .line 1050
    :cond_2e
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1051
    .line 1052
    if-ne v10, v0, :cond_31

    .line 1053
    .line 1054
    const/4 v0, 0x6

    .line 1055
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    :cond_2f
    :goto_15
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_30

    .line 1062
    .line 1063
    iget v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 1064
    .line 1065
    if-ge v0, v3, :cond_30

    .line 1066
    .line 1067
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    :cond_30
    invoke-static {v6}, LX/08I;->A0D(I)Z

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1

    .line 1075
    .line 1076
    :cond_31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1077
    .line 1078
    if-ne v10, v0, :cond_32

    .line 1079
    .line 1080
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    goto :goto_15

    .line 1085
    :cond_32
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_2f

    .line 1088
    .line 1089
    iget v0, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 1090
    .line 1091
    if-lez v0, :cond_33

    .line 1092
    .line 1093
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    goto :goto_15

    .line 1098
    :cond_33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    goto :goto_15

    .line 1103
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    :goto_16
    :try_start_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    iget v0, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    goto :goto_17
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1150
    :catch_0
    :try_start_2
    const-string/jumbo v3, "unknown"

    .line 1151
    .line 1152
    .line 1153
    :goto_17
    const-string v0, "No view found for id 0x"

    .line 1154
    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget v0, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1161
    .line 1162
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    const-string v0, " ("

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    const-string v0, ") for fragment "

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1190
    .line 1191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :cond_35
    const-string v0, "Cannot create fragment "

    .line 1196
    .line 1197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    const-string v0, " for a container view with no id"

    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1215
    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :cond_36
    if-nez v13, :cond_37

    .line 1221
    .line 1222
    const/4 v0, -0x1

    .line 1223
    if-ne v1, v0, :cond_37

    .line 1224
    .line 1225
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1226
    .line 1227
    if-eqz v0, :cond_37

    .line 1228
    .line 1229
    iget v0, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 1230
    .line 1231
    if-gtz v0, :cond_37

    .line 1232
    .line 1233
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 1234
    .line 1235
    if-nez v0, :cond_37

    .line 1236
    .line 1237
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, p0, LX/05P;->A04:LX/05Q;

    .line 1241
    .line 1242
    invoke-virtual {v1}, LX/05Q;->A01()LX/05H;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0, v4}, LX/05H;->A08(Landroidx/fragment/app/Fragment;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, p0}, LX/05Q;->A08(LX/05P;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v3}, LX/08I;->A0D(I)Z

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 1256
    .line 1257
    .line 1258
    :cond_37
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1259
    .line 1260
    if-eqz v0, :cond_3b

    .line 1261
    .line 1262
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1263
    .line 1264
    if-eqz v0, :cond_38

    .line 1265
    .line 1266
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1267
    .line 1268
    if-eqz v0, :cond_38

    .line 1269
    .line 1270
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0}, LX/05r;->A03(Landroid/view/ViewGroup;)LX/05r;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1278
    .line 1279
    if-eqz v0, :cond_3a

    .line 1280
    .line 1281
    invoke-static {v6}, LX/08I;->A0D(I)Z

    .line 1282
    .line 1283
    .line 1284
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1285
    .line 1286
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-static {p0, v3, v1, v0}, LX/05r;->A05(LX/05P;LX/05r;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_38
    :goto_18
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1292
    .line 1293
    if-eqz v1, :cond_39

    .line 1294
    .line 1295
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1296
    .line 1297
    if-eqz v0, :cond_39

    .line 1298
    .line 1299
    invoke-static {v4}, LX/08I;->A0E(Landroidx/fragment/app/Fragment;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_39

    .line 1304
    .line 1305
    iput-boolean v5, v1, LX/08I;->A0G:Z

    .line 1306
    .line 1307
    :cond_39
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1308
    .line 1309
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1310
    .line 1311
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/08I;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LX/08I;->A0S()V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_19

    .line 1320
    :cond_3a
    invoke-static {v6}, LX/08I;->A0D(I)Z

    .line 1321
    .line 1322
    .line 1323
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1324
    .line 1325
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-static {p0, v3, v1, v0}, LX/05r;->A05(LX/05P;LX/05r;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1331
    :cond_3b
    :goto_19
    iput-boolean v2, p0, LX/05P;->A01:Z

    .line 1332
    .line 1333
    return-void

    .line 1334
    :catchall_0
    move-exception v0

    .line 1335
    iput-boolean v2, p0, LX/05P;->A01:Z

    .line 1336
    .line 1337
    throw v0

    .line 1338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_9
        :pswitch_d
        :pswitch_8
    .end packed-switch

    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_10
    .end packed-switch
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    new-instance v3, Landroidx/fragment/app/FragmentState;

    .line 3
    .line 4
    invoke-direct {v3, v4}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iget v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-le v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/05P;->A00(LX/05P;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "android:target_state"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v2, v4, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "android:target_req_state"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LX/05P;->A04:LX/05Q;

    .line 54
    .line 55
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, LX/05Q;->A03:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 64
    .line 65
    iput-object v0, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final A07(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/05P;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "android:view_state"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android:view_registry_state"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "android:target_state"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "android:target_req_state"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "android:user_visible_hint"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
