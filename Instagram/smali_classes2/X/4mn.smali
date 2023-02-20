.class public final LX/4mn;
.super LX/3I1;
.source ""

# interfaces
.implements LX/20T;


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/view/VelocityTracker;

.field public A0D:Landroid/view/View;

.field public A0E:LX/021;

.field public A0F:LX/6Qf;

.field public A0G:LX/6Ql;

.field public A0H:LX/31x;

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:F

.field public A0N:F

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/4cO;

.field public final A0R:[F


# direct methods
.method public constructor <init>(LX/6Qf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4mn;->A0P:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, LX/4mn;->A0R:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/4mn;->A0H:LX/31x;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/4mn;->A08:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/4mn;->A07:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4mn;->A0K:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, LX/6Qg;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/6Qg;-><init>(LX/4mn;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4mn;->A0O:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object v1, p0, LX/4mn;->A0D:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, LX/6Qh;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/6Qh;-><init>(LX/4mn;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4mn;->A0Q:LX/4cO;

    .line 46
    .line 47
    iput-object p1, p0, LX/4mn;->A0F:LX/6Qf;

    .line 48
    .line 49
    return-void
.end method

.method private A00(LX/31x;I)I
    .locals 8

    .line 0
    and-int/lit8 v0, p2, 0xc

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/4mn;->A01:F

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    cmpl-float v0, v0, v7

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/4mn;->A0C:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, LX/4mn;->A08:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-le v1, v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x3e8

    .line 26
    .line 27
    iget-object v6, p0, LX/4mn;->A0F:LX/6Qf;

    .line 28
    .line 29
    iget v0, p0, LX/4mn;->A0M:F

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/6Qf;->getSwipeVelocityThreshold(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4mn;->A0C:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v0, p0, LX/4mn;->A08:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, p0, LX/4mn;->A0C:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v0, p0, LX/4mn;->A08:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpl-float v0, v5, v7

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v0, v4, p2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    iget v0, p0, LX/4mn;->A0N:F

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/6Qf;->getSwipeEscapeVelocity(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpl-float v0, v1, v0

    .line 76
    .line 77
    if-ltz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpl-float v0, v1, v0

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    return v4

    .line 88
    :cond_2
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v1, v0

    .line 95
    iget-object v0, p0, LX/4mn;->A0F:LX/6Qf;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/6Qf;->getSwipeThreshold(LX/31x;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-float/2addr v1, v0

    .line 102
    and-int/2addr p2, v2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget v0, p0, LX/4mn;->A01:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    cmpl-float v0, v0, v1

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    return v2

    .line 116
    :cond_3
    const/4 v2, 0x0

    .line 117
    return v2
.end method

.method private A01(LX/31x;I)I
    .locals 7

    .line 0
    and-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/4mn;->A02:F

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    cmpl-float v0, v0, v6

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    :cond_0
    iget-object v4, p0, LX/4mn;->A0C:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget v1, p0, LX/4mn;->A08:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-le v1, v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    iget-object v5, p0, LX/4mn;->A0F:LX/6Qf;

    .line 26
    .line 27
    iget v0, p0, LX/4mn;->A0M:F

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/6Qf;->getSwipeVelocityThreshold(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4mn;->A0C:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    iget v0, p0, LX/4mn;->A08:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v1, p0, LX/4mn;->A0C:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    iget v0, p0, LX/4mn;->A08:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpl-float v0, v1, v6

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int v0, v3, p2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    iget v0, p0, LX/4mn;->A0N:F

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/6Qf;->getSwipeEscapeVelocity(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    return v3

    .line 86
    :cond_2
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v1, v0

    .line 93
    iget-object v0, p0, LX/4mn;->A0F:LX/6Qf;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/6Qf;->getSwipeThreshold(LX/31x;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-float/2addr v1, v0

    .line 100
    and-int/2addr p2, v2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget v0, p0, LX/4mn;->A02:F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpl-float v0, v0, v1

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    return v2

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    return v2
    .line 116
    .line 117
.end method

.method private A02([F)V
    .locals 3

    .line 0
    iget v0, p0, LX/4mn;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/4mn;->A05:F

    .line 8
    .line 9
    iget v0, p0, LX/4mn;->A01:F

    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/4mn;->A0H:LX/31x;

    .line 13
    .line 14
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    :goto_0
    aput v1, p1, v2

    .line 23
    .line 24
    iget v0, p0, LX/4mn;->A00:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/4mn;->A06:F

    .line 32
    .line 33
    iget v0, p0, LX/4mn;->A02:F

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/4mn;->A0H:LX/31x;

    .line 37
    .line 38
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    :goto_1
    aput v1, p1, v2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, LX/4mn;->A0H:LX/31x;

    .line 50
    .line 51
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, LX/4mn;->A0H:LX/31x;

    .line 59
    .line 60
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0
    .line 67
.end method


# virtual methods
.method public final A03(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/4mn;->A0H:LX/31x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v7, v0, LX/31x;->itemView:Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, LX/4mn;->A05:F

    .line 15
    .line 16
    iget v0, p0, LX/4mn;->A01:F

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    iget v1, p0, LX/4mn;->A06:F

    .line 20
    .line 21
    iget v0, p0, LX/4mn;->A02:F

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    cmpl-float v0, v5, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v2, v0

    .line 34
    cmpg-float v0, v5, v2

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    cmpl-float v0, v4, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    cmpg-float v0, v4, v1

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_0
    iget-object v6, p0, LX/4mn;->A0K:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/N8w;

    .line 68
    .line 69
    iget-object v0, v1, LX/N8w;->A0C:LX/31x;

    .line 70
    .line 71
    iget-object v7, v0, LX/31x;->itemView:Landroid/view/View;

    .line 72
    .line 73
    iget v2, v1, LX/N8w;->A03:F

    .line 74
    .line 75
    iget v1, v1, LX/N8w;->A04:F

    .line 76
    .line 77
    cmpl-float v0, v5, v2

    .line 78
    .line 79
    if-ltz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr v2, v0

    .line 87
    cmpg-float v0, v5, v2

    .line 88
    .line 89
    if-gtz v0, :cond_1

    .line 90
    .line 91
    cmpl-float v0, v4, v1

    .line 92
    .line 93
    if-ltz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    add-float/2addr v1, v0

    .line 101
    cmpg-float v0, v4, v1

    .line 102
    .line 103
    if-gtz v0, :cond_1

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_2
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0P(FF)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    return-object v7
.end method

.method public final A04(Landroid/view/MotionEvent;II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4mn;->A0H:LX/31x;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/4mn;->A07:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/4mn;->A0F:LX/6Qf;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/6Qf;->isItemViewSwipeEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 29
    .line 30
    iget v1, p0, LX/4mn;->A08:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v0, p0, LX/4mn;->A03:F

    .line 44
    .line 45
    sub-float/2addr v2, v0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/4mn;->A04:F

    .line 51
    .line 52
    sub-float/2addr v1, v0

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v0, p0, LX/4mn;->A09:I

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    cmpg-float v0, v5, v1

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    cmpg-float v0, v2, v1

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    cmpl-float v0, v5, v2

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, LX/3Fc;->A1a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    cmpl-float v0, v2, v5

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, LX/3Fc;->A1b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, LX/4mn;->A03(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v4, v0, v2}, LX/6Qf;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v0, 0xff00

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    shr-int/lit8 v8, v1, 0x8

    .line 120
    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget v0, p0, LX/4mn;->A03:F

    .line 132
    .line 133
    sub-float/2addr v7, v0

    .line 134
    iget v0, p0, LX/4mn;->A04:F

    .line 135
    .line 136
    sub-float/2addr v6, v0

    .line 137
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v0, p0, LX/4mn;->A09:I

    .line 146
    .line 147
    int-to-float v1, v0

    .line 148
    cmpg-float v0, v5, v1

    .line 149
    .line 150
    if-gez v0, :cond_4

    .line 151
    .line 152
    cmpg-float v0, v4, v1

    .line 153
    .line 154
    if-gez v0, :cond_4

    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const/4 v1, 0x0

    .line 158
    cmpl-float v0, v5, v4

    .line 159
    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    cmpg-float v0, v7, v1

    .line 163
    .line 164
    if-gez v0, :cond_7

    .line 165
    .line 166
    and-int/lit8 v0, v8, 0x4

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    cmpg-float v0, v6, v1

    .line 172
    .line 173
    if-gez v0, :cond_6

    .line 174
    .line 175
    and-int/lit8 v0, v8, 0x1

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    cmpl-float v0, v6, v1

    .line 181
    .line 182
    if-lez v0, :cond_8

    .line 183
    .line 184
    and-int/lit8 v0, v8, 0x2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    cmpl-float v0, v7, v1

    .line 188
    .line 189
    if-lez v0, :cond_8

    .line 190
    .line 191
    and-int/lit8 v0, v8, 0x8

    .line 192
    .line 193
    :goto_0
    if-nez v0, :cond_8

    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iput v1, p0, LX/4mn;->A02:F

    .line 197
    .line 198
    iput v1, p0, LX/4mn;->A01:F

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, LX/4mn;->A08:I

    .line 206
    .line 207
    invoke-virtual {p0, v2, v3}, LX/4mn;->A08(LX/31x;I)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A05(Landroid/view/MotionEvent;II)V
    .locals 4

    .line 0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/4mn;->A03:F

    .line 9
    .line 10
    sub-float/2addr v3, v0

    .line 11
    iput v3, p0, LX/4mn;->A01:F

    .line 12
    .line 13
    iget v0, p0, LX/4mn;->A04:F

    .line 14
    .line 15
    sub-float/2addr v2, v0

    .line 16
    iput v2, p0, LX/4mn;->A02:F

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, LX/4mn;->A01:F

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, p2, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/4mn;->A01:F

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, LX/4mn;->A02:F

    .line 48
    .line 49
    :cond_2
    and-int/lit8 v0, p2, 0x2

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/4mn;->A02:F

    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A06(LX/31x;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, v6, LX/4mn;->A07:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v6, LX/4mn;->A0F:LX/6Qf;

    .line 16
    .line 17
    const/high16 v7, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iget v1, v6, LX/4mn;->A05:F

    .line 20
    .line 21
    iget v0, v6, LX/4mn;->A01:F

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    iget v1, v6, LX/4mn;->A06:F

    .line 26
    .line 27
    iget v0, v6, LX/4mn;->A02:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    float-to-int v2, v1

    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v0, v2, v0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v7

    .line 54
    cmpg-float v0, v1, v0

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v0, v3, v0

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, v7

    .line 79
    cmpg-float v0, v1, v0

    .line 80
    .line 81
    if-gez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, v6, LX/4mn;->A0L:Ljava/util/List;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, LX/4mn;->A0L:Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v6, LX/4mn;->A0J:Ljava/util/List;

    .line 101
    .line 102
    :goto_0
    iget v1, v6, LX/4mn;->A05:F

    .line 103
    .line 104
    iget v0, v6, LX/4mn;->A01:F

    .line 105
    .line 106
    add-float/2addr v1, v0

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget v1, v6, LX/4mn;->A06:F

    .line 112
    .line 113
    iget v0, v6, LX/4mn;->A02:F

    .line 114
    .line 115
    add-float/2addr v1, v0

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v10

    .line 127
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v9

    .line 134
    add-int v0, v10, v8

    .line 135
    .line 136
    shr-int/lit8 v18, v0, 0x1

    .line 137
    .line 138
    add-int v0, v9, v7

    .line 139
    .line 140
    shr-int/lit8 v17, v0, 0x1

    .line 141
    .line 142
    iget-object v0, v6, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 145
    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    invoke-virtual/range {v19 .. v19}, LX/3Fc;->A0W()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_1
    move/from16 v0, v16

    .line 154
    .line 155
    if-ge v11, v0, :cond_5

    .line 156
    .line 157
    move-object/from16 v0, v19

    .line 158
    .line 159
    invoke-virtual {v0, v11}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 164
    .line 165
    if-eq v12, v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v0, v9, :cond_3

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gt v0, v7, :cond_3

    .line 178
    .line 179
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lt v0, v10, :cond_3

    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-gt v0, v8, :cond_3

    .line 190
    .line 191
    iget-object v0, v6, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v1, v6, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object v0, v6, LX/4mn;->A0H:LX/31x;

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0, v14}, LX/6Qf;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;LX/31x;LX/31x;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v1, v0

    .line 216
    shr-int/lit8 v0, v1, 0x1

    .line 217
    .line 218
    sub-int v0, v18, v0

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    shr-int/lit8 v0, v1, 0x1

    .line 234
    .line 235
    sub-int v0, v17, v0

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    mul-int/2addr v13, v13

    .line 242
    mul-int/2addr v0, v0

    .line 243
    add-int/2addr v13, v0

    .line 244
    iget-object v0, v6, LX/4mn;->A0L:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_2
    if-ge v1, v15, :cond_2

    .line 253
    .line 254
    iget-object v0, v6, LX/4mn;->A0J:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-le v13, v0, :cond_2

    .line 267
    .line 268
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    iget-object v0, v6, LX/4mn;->A0L:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0, v12, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v6, LX/4mn;->A0J:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v1, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, LX/4mn;->A0J:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_5
    iget-object v1, v6, LX/4mn;->A0L:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-virtual {v4, v5, v1, v3, v2}, LX/6Qf;->chooseDropTarget(LX/31x;Ljava/util/List;II)LX/31x;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    iget-object v0, v6, LX/4mn;->A0L:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v6, LX/4mn;->A0J:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_6
    invoke-virtual {v1}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v5}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    iget-object v0, v6, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v4, v0, v5, v1}, LX/6Qf;->onMove(Landroidx/recyclerview/widget/RecyclerView;LX/31x;LX/31x;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-object v0, v6, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    move-object v6, v0

    .line 345
    move-object v7, v5

    .line 346
    move-object v9, v1

    .line 347
    move v11, v3

    .line 348
    move v12, v2

    .line 349
    move-object v5, v4

    .line 350
    invoke-virtual/range {v5 .. v12}, LX/6Qf;->onMoved(Landroidx/recyclerview/widget/RecyclerView;LX/31x;ILX/31x;III)V

    .line 351
    .line 352
    .line 353
    return-void
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final A07(LX/31x;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4mn;->A0F:LX/6Qf;

    .line 1
    .line 2
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/6Qf;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "ItemTouchHelper"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/4mn;->A0C:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4mn;->A0C:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/4mn;->A02:F

    .line 46
    .line 47
    iput v0, p0, LX/4mn;->A01:F

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, p1, v0}, LX/4mn;->A08(LX/31x;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A08(LX/31x;I)V
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/4mn;->A0H:LX/31x;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    if-ne v5, v0, :cond_0

    .line 9
    .line 10
    iget v0, v13, LX/4mn;->A07:I

    .line 11
    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, v13, LX/4mn;->A0A:J

    .line 18
    .line 19
    iget v1, v13, LX/4mn;->A07:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v13, v5, v3}, LX/4mn;->A09(LX/31x;Z)V

    .line 23
    .line 24
    .line 25
    iput v4, v13, LX/4mn;->A07:I

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-ne v4, v8, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_12

    .line 31
    .line 32
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, v13, LX/4mn;->A0D:Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    shl-int/lit8 v0, p2, 0x3

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    shl-int v0, v3, v0

    .line 43
    .line 44
    add-int/lit8 v11, v0, -0x1

    .line 45
    .line 46
    iget-object v14, v13, LX/4mn;->A0H:LX/31x;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v14, :cond_5

    .line 50
    .line 51
    iget-object v0, v14, LX/31x;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_10

    .line 58
    .line 59
    if-eq v1, v8, :cond_f

    .line 60
    .line 61
    iget v0, v13, LX/4mn;->A07:I

    .line 62
    .line 63
    if-eq v0, v8, :cond_f

    .line 64
    .line 65
    iget-object v6, v13, LX/4mn;->A0F:LX/6Qf;

    .line 66
    .line 67
    iget-object v0, v13, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v6, v0, v14}, LX/6Qf;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget-object v0, v13, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v6, v10, v0}, LX/6Qf;->convertToAbsoluteDirection(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const v0, 0xff00

    .line 84
    .line 85
    .line 86
    and-int/2addr v6, v0

    .line 87
    shr-int/lit8 v9, v6, 0x8

    .line 88
    .line 89
    if-eqz v9, :cond_f

    .line 90
    .line 91
    and-int/2addr v10, v0

    .line 92
    shr-int/lit8 v10, v10, 0x8

    .line 93
    .line 94
    iget v0, v13, LX/4mn;->A01:F

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v0, v13, LX/4mn;->A02:F

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpl-float v0, v6, v0

    .line 107
    .line 108
    if-lez v0, :cond_d

    .line 109
    .line 110
    invoke-direct {v13, v14, v9}, LX/4mn;->A00(LX/31x;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-gtz v6, :cond_e

    .line 115
    .line 116
    invoke-direct {v13, v14, v9}, LX/4mn;->A01(LX/31x;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lez v6, :cond_f

    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v0, v13, LX/4mn;->A0C:Landroid/view/VelocityTracker;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v13, LX/4mn;->A0C:Landroid/view/VelocityTracker;

    .line 131
    .line 132
    :cond_3
    const/4 v0, 0x4

    .line 133
    if-eq v6, v3, :cond_c

    .line 134
    .line 135
    if-eq v6, v8, :cond_c

    .line 136
    .line 137
    if-eq v6, v0, :cond_b

    .line 138
    .line 139
    if-eq v6, v7, :cond_b

    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    if-eq v6, v0, :cond_b

    .line 144
    .line 145
    const/16 v0, 0x20

    .line 146
    .line 147
    if-eq v6, v0, :cond_b

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_1
    const/4 v7, 0x0

    .line 151
    :goto_2
    if-ne v1, v8, :cond_a

    .line 152
    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    :cond_4
    :goto_3
    iget-object v0, v13, LX/4mn;->A0R:[F

    .line 156
    .line 157
    invoke-direct {v13, v0}, LX/4mn;->A02([F)V

    .line 158
    .line 159
    .line 160
    aget v16, v0, v2

    .line 161
    .line 162
    aget v17, v0, v3

    .line 163
    .line 164
    new-instance v12, LX/LuL;

    .line 165
    .line 166
    move-object v15, v14

    .line 167
    move/from16 v19, v7

    .line 168
    .line 169
    move/from16 v20, v1

    .line 170
    .line 171
    move/from16 v21, v6

    .line 172
    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    invoke-direct/range {v12 .. v21}, LX/LuL;-><init>(LX/4mn;LX/31x;LX/31x;FFFFII)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v13, LX/4mn;->A0F:LX/6Qf;

    .line 179
    .line 180
    iget-object v0, v13, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    sub-float v9, v9, v16

    .line 183
    .line 184
    sub-float v7, v7, v17

    .line 185
    .line 186
    invoke-virtual {v1, v0, v8, v9, v7}, LX/6Qf;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iget-object v6, v12, LX/N8w;->A0B:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    iget-object v0, v13, LX/4mn;->A0K:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v12, LX/N8w;->A0C:LX/31x;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LX/31x;->setIsRecyclable(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    :goto_4
    const/4 v0, 0x0

    .line 210
    iput-object v0, v13, LX/4mn;->A0H:LX/31x;

    .line 211
    .line 212
    :cond_5
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object v1, v13, LX/4mn;->A0F:LX/6Qf;

    .line 215
    .line 216
    iget-object v0, v13, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v5}, LX/6Qf;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/2addr v1, v11

    .line 223
    iget v0, v13, LX/4mn;->A07:I

    .line 224
    .line 225
    shl-int/lit8 v0, v0, 0x3

    .line 226
    .line 227
    shr-int/2addr v1, v0

    .line 228
    iput v1, v13, LX/4mn;->A00:I

    .line 229
    .line 230
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    iput v0, v13, LX/4mn;->A05:F

    .line 238
    .line 239
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    iput v0, v13, LX/4mn;->A06:F

    .line 247
    .line 248
    iput-object v5, v13, LX/4mn;->A0H:LX/31x;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    if-ne v4, v0, :cond_6

    .line 252
    .line 253
    iget-object v1, v5, LX/31x;->itemView:Landroid/view/View;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v0, v13, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    iget-object v1, v13, LX/4mn;->A0H:LX/31x;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    :cond_7
    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 274
    .line 275
    .line 276
    :cond_8
    if-nez v2, :cond_9

    .line 277
    .line 278
    iget-object v0, v13, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 281
    .line 282
    iput-boolean v3, v0, LX/3Fc;->A0F:Z

    .line 283
    .line 284
    :cond_9
    iget-object v2, v13, LX/4mn;->A0F:LX/6Qf;

    .line 285
    .line 286
    iget-object v1, v13, LX/4mn;->A0H:LX/31x;

    .line 287
    .line 288
    iget v0, v13, LX/4mn;->A07:I

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, LX/6Qf;->onSelectedChanged(LX/31x;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v13, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    const/4 v8, 0x4

    .line 300
    if-lez v6, :cond_4

    .line 301
    .line 302
    const/4 v8, 0x2

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_b
    iget v0, v13, LX/4mn;->A01:F

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iget-object v0, v13, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    mul-float/2addr v9, v0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_c
    iget v0, v13, LX/4mn;->A02:F

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    iget-object v0, v13, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v0, v0

    .line 334
    mul-float/2addr v7, v0

    .line 335
    const/4 v9, 0x0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_d
    invoke-direct {v13, v14, v9}, LX/4mn;->A01(LX/31x;I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-gtz v6, :cond_2

    .line 343
    .line 344
    invoke-direct {v13, v14, v9}, LX/4mn;->A00(LX/31x;I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-lez v6, :cond_f

    .line 349
    .line 350
    :cond_e
    and-int/2addr v10, v6

    .line 351
    if-nez v10, :cond_2

    .line 352
    .line 353
    iget-object v0, v13, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v6, v0}, LX/6Qf;->convertToRelativeDirection(II)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_f
    const/4 v6, 0x0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_10
    iget-object v1, v14, LX/31x;->itemView:Landroid/view/View;

    .line 369
    .line 370
    iget-object v0, v13, LX/4mn;->A0D:Landroid/view/View;

    .line 371
    .line 372
    if-ne v1, v0, :cond_11

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    iput-object v0, v13, LX/4mn;->A0D:Landroid/view/View;

    .line 376
    .line 377
    :cond_11
    iget-object v1, v13, LX/4mn;->A0F:LX/6Qf;

    .line 378
    .line 379
    iget-object v0, v13, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    invoke-virtual {v1, v0, v14}, LX/6Qf;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_12
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 387
    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final A09(LX/31x;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4mn;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/N8w;

    .line 15
    .line 16
    iget-object v0, v1, LX/N8w;->A0C:LX/31x;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/N8w;->A01:Z

    .line 21
    .line 22
    or-int/2addr v0, p2

    .line 23
    iput-boolean v0, v1, LX/N8w;->A01:Z

    .line 24
    .line 25
    iget-boolean v0, v1, LX/N8w;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/N8w;->A0B:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eq v0, p1, :cond_5

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/3I1;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, LX/4mn;->A0Q:LX/4cO;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/4cO;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p0, LX/4mn;->A0K:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/N8w;

    .line 41
    .line 42
    iget-object v0, v3, LX/N8w;->A0B:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/4mn;->A0F:LX/6Qf;

    .line 48
    .line 49
    iget-object v1, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v3, LX/N8w;->A0C:LX/31x;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/6Qf;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, LX/4mn;->A0D:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, LX/4mn;->A0C:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/4mn;->A0C:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, LX/4mn;->A0G:LX/6Ql;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/6Ql;->A00:Z

    .line 78
    .line 79
    iput-object v2, p0, LX/4mn;->A0G:LX/6Ql;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, LX/4mn;->A0E:LX/021;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iput-object v2, p0, LX/4mn;->A0E:LX/021;

    .line 86
    .line 87
    :cond_4
    iput-object p1, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0700dc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/4mn;->A0N:F

    .line 103
    .line 104
    const v0, 0x7f070166

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/4mn;->A0M:F

    .line 112
    .line 113
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/4mn;->A09:I

    .line 128
    .line 129
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v1, p0, LX/4mn;->A0Q:LX/4cO;

    .line 137
    .line 138
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/20T;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/6Ql;

    .line 147
    .line 148
    invoke-direct {v3, p0}, LX/6Ql;-><init>(LX/4mn;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, LX/4mn;->A0G:LX/6Ql;

    .line 152
    .line 153
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, LX/021;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3, v1}, LX/021;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/4mn;->A0E:LX/021;

    .line 166
    .line 167
    :cond_5
    return-void
    .line 168
    .line 169
    .line 170
.end method

.method public final C6C(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C6D(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4mn;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/4mn;->A0D:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4mn;->A0H:LX/31x;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, LX/4mn;->A08(LX/31x;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, v2, v1}, LX/4mn;->A09(LX/31x;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4mn;->A0P:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/4mn;->A0F:LX/6Qf;

    .line 41
    .line 42
    iget-object v0, p0, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/6Qf;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4mn;->A0H:LX/31x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4mn;->A0R:[F

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/4mn;->A02([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v6, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v7, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/4mn;->A0F:LX/6Qf;

    .line 16
    .line 17
    iget-object v3, p0, LX/4mn;->A0H:LX/31x;

    .line 18
    .line 19
    iget-object v4, p0, LX/4mn;->A0K:Ljava/util/List;

    .line 20
    .line 21
    iget v5, p0, LX/4mn;->A07:I

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v7}, LX/6Qf;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/31x;Ljava/util/List;IFF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4mn;->A0H:LX/31x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4mn;->A0R:[F

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/4mn;->A02([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v6, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v7, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/4mn;->A0F:LX/6Qf;

    .line 16
    .line 17
    iget-object v3, p0, LX/4mn;->A0H:LX/31x;

    .line 18
    .line 19
    iget-object v4, p0, LX/4mn;->A0K:Ljava/util/List;

    .line 20
    .line 21
    iget v5, p0, LX/4mn;->A07:I

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v7}, LX/6Qf;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/31x;Ljava/util/List;IFF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
