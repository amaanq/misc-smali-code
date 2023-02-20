.class public final LX/6Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/2wW;

.field public final A05:LX/6QA;

.field public final A06:Z

.field public final A07:LX/6Q7;

.field public final A08:LX/6QB;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6Q7;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Q9;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f091c98

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v6, p0, LX/6Q9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, LX/6Q9;->A07:LX/6Q7;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f06022f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v5, LX/6QA;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, LX/6QA;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, LX/6Q9;->A05:LX/6QA;

    .line 35
    .line 36
    invoke-static {v1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput-boolean v4, p0, LX/6Q9;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070017

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v1, v5, LX/6QA;->A01:I

    .line 54
    .line 55
    new-instance v0, LX/6QB;

    .line 56
    .line 57
    invoke-direct {v0, v6, v1, v3, v4}, LX/6QB;-><init>(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/6Q9;->A08:LX/6QB;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v5, v2}, LX/2vn;->setHasStableIds(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/6QD;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4}, LX/6QD;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, v0, LX/23u;->A00:Z

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/Bl2;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3}, LX/Bl2;-><init>(LX/6Q9;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/6QE;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/6QE;-><init>(LX/6Q9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/5fY;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-boolean v2, v0, LX/2wW;->A06:Z

    .line 121
    .line 122
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/6Q9;->A04:LX/2wW;

    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/6Q9;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/6Q9;->A05:LX/6QA;

    .line 1
    .line 2
    iget-object v2, p1, LX/6Q9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v3, LX/6QA;->A03:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/9j7;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2}, LX/9j7;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/2vn;->notifyItemInserted(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/6Q9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v0, LX/EZr;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/EZr;-><init>(LX/6Q9;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A01(LX/6Q9;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/6Q9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/6Q9;->A05:LX/6QA;

    .line 7
    .line 8
    iget-object v1, v2, LX/6QA;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9j7;

    .line 31
    .line 32
    iget-object v0, v0, LX/9j7;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/6Q9;->A05:LX/6QA;

    .line 48
    .line 49
    iget-object v0, v0, LX/6QA;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/6Q9;->A00:Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object p1, p0, LX/6Q9;->A04:LX/2wW;

    .line 61
    .line 62
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 63
    .line 64
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmpl-double v0, v3, v1

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, LX/2wW;->A02(D)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Q9;->A05:LX/6QA;

    .line 1
    .line 2
    iget-object v0, v1, LX/6QA;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6Q9;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Q9;->A00:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/6Q9;->A00:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v5, v0

    .line 5
    iget-object v4, p0, LX/6Q9;->A02:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v0, v3, v5

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v5, v2

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    cmpl-float v0, v5, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    cmpl-float v0, v5, v3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/6Q9;->A07:LX/6Q7;

    .line 43
    .line 44
    iget-object v0, v0, LX/6Q7;->A0E:LX/4DK;

    .line 45
    .line 46
    iget-object v1, v0, LX/4DK;->A01:LX/4VJ;

    .line 47
    .line 48
    iget-object v0, v1, LX/4VJ;->A2X:LX/6CH;

    .line 49
    .line 50
    iget-object v3, v1, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v2, v1, LX/4VJ;->A1a:LX/6CS;

    .line 53
    .line 54
    iget-object v1, v0, LX/6CH;->A0P:Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance v0, LX/6MT;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, LX/6MT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/6CS;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
.end method
