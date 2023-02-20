.class public Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source ""

# interfaces
.implements LX/072;
.implements LX/1kb;
.implements LX/62j;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/23k;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/view/View;

.field public final A0C:LX/68I;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/2wW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/68H;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0G:LX/2wW;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0D:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0E:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v0, LX/68I;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p0}, LX/68I;-><init>(Landroid/view/View;LX/68H;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0C:LX/68I;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method private A00()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02:F

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0D:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/AA0;

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    .line 31
    .line 32
    invoke-interface {v1, v3, v0}, LX/AA0;->CeB(FI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method private A01(I)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    .line 5
    .line 6
    int-to-float v1, v2

    .line 7
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A00:F

    .line 8
    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iput v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:LX/23k;

    .line 17
    .line 18
    instance-of v0, v0, LX/L2z;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0B:Landroid/view/View;

    .line 23
    .line 24
    int-to-float v0, v2

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    int-to-float v0, v3

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0G:LX/2wW;

    .line 54
    .line 55
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    .line 56
    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A00()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    .line 65
    .line 66
    int-to-float v1, v0

    .line 67
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A00:F

    .line 68
    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02:F

    .line 80
    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:LX/23k;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-interface {v1, v0}, LX/23k;->setIsLoading(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public static A02(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0G:LX/2wW;

    .line 8
    .line 9
    invoke-virtual {v4, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 10
    .line 11
    .line 12
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    iput-wide v0, v4, LX/2wW;->A02:D

    .line 29
    .line 30
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    iput-wide v0, v4, LX/2wW;->A00:D

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02:F

    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    :goto_0
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;IIIII)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    if-gez p7, :cond_0

    .line 18
    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p7}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
    .line 43
    .line 44
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A09:Z

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

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

.method public final bridge synthetic A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01:F

    .line 26
    .line 27
    cmpl-float v0, v1, v3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    cmpl-float v0, v2, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sub-float v1, v2, v1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    float-to-int v0, v1

    .line 49
    invoke-direct {p0, v0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput v2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01:F

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    invoke-static {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A01:F

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final A0R(I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0R(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0W(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A08:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A09:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0W(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0X(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p7, v0, :cond_0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A08:Z

    .line 4
    .line 5
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0X(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final A0Y(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:Z

    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Y(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 1

    .line 0
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/62j;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0B:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0C:LX/68I;

    .line 6
    .line 7
    iput-object p2, v0, LX/68I;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final A0a(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0R(I)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CTm(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:LX/23k;

    .line 1
    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/23k;->APD()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2}, LX/68T;->A00(Lcom/google/android/material/appbar/AppBarLayout;I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0E:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A07:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O:Z

    .line 42
    .line 43
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/1lS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/1lS;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O:Z

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1lS;->A0O(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v0}, LX/23k;->ANI()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final Chx(LX/2wW;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:LX/23k;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, LX/23k;->setIsLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0D:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/AA0;

    .line 29
    .line 30
    invoke-interface {v0}, LX/AA0;->CaI()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 3

    .line 0
    iget-wide v1, p1, LX/2wW;->A01:D

    .line 1
    .line 2
    double-to-int v0, v1

    .line 3
    iput v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0A:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0B:Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p1, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v1, v3, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-int v0, v1

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, v3, LX/1kN;->A00:D

    .line 12
    .line 13
    double-to-int v3, v0

    .line 14
    iget-object v0, p0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    int-to-float v0, v3

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
