.class public final LX/6II;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EvB;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:LX/6IK;

.field public A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/067;LX/6IH;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/6II;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6II;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v0, LX/6IJ;->A03:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, LX/6II;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p3}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6II;->A06:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    const v0, 0x7f090991

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 45
    .line 46
    iput-object v0, p0, LX/6II;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/6II;->A04:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, LX/6IK;

    .line 60
    .line 61
    invoke-direct {v0, v2, p4, v1}, LX/6IK;-><init>(Landroid/content/Context;LX/6IH;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, LX/6II;->A02:LX/6IK;

    .line 65
    .line 66
    iget-object v1, p0, LX/6II;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/6II;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 72
    .line 73
    new-instance v0, LX/6IR;

    .line 74
    .line 75
    invoke-direct {v0}, LX/6IR;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 79
    .line 80
    const v0, 0x7f090992

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 91
    .line 92
    iput-object v2, p0, LX/6II;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v2, v1, v0}, LX/2Mu;->A00(II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/6II;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 100
    .line 101
    iget-object v0, p0, LX/6II;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, LX/6II;->A04:Ljava/util/List;

    .line 108
    .line 109
    new-instance v0, LX/6IK;

    .line 110
    .line 111
    invoke-direct {v0, p1, p4, v1}, LX/6IK;-><init>(Landroid/content/Context;LX/6IH;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/6II;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/F2j;->A01(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LX/6II;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/6II;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/6II;->A02(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/6IL;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/6II;->A01(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return v2
    .line 44
.end method


# virtual methods
.method public final A01(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6II;->A02:LX/6IK;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, v3, LX/6IK;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x6516556c

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6II;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/6IK;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/2Mu;->setPageCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6II;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/6IK;->A00:Z

    .line 30
    .line 31
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6II;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/6II;->A02:LX/6IK;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, LX/6IL;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/6IK;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    const v0, 0x249f4b76

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/6II;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/6IK;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, LX/2Mu;->setPageCount(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/16 v0, 0x81

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const/16 v0, 0x81

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LX/6II;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/6II;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v2, p1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A04(ZZ)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v4, p0

    .line 2
    move v8, p1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6II;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/7gb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6II;->A00:LX/EvB;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/6II;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/6II;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/6II;->A02(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/6IL;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/6II;->A01(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    new-array v2, v0, [Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, LX/6II;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    iget-object v0, p0, LX/6II;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 56
    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, p1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, LX/6II;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/6II;->A02(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/6II;->A00:LX/EvB;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, LX/6II;->A06:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 81
    .line 82
    sget-object v1, LX/165;->A00:LX/14y;

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v6, v1, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v6, p0, LX/6II;->A00:LX/EvB;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
