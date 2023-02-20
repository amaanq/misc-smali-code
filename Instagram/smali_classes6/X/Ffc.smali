.class public final LX/Ffc;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/I6S;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FilterListFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:I

.field public A04:Landroid/view/ContextThemeWrapper;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0fz;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ffc;->A09:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/F9F;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/F9F;-><init>(Landroid/os/Looper;LX/Ffc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ffc;->A06:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 21
    .line 22
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "FilterList"

    .line 27
    .line 28
    new-instance v0, LX/0dm;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Ffc;->A07:LX/0fz;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ffc;->A08:Ljava/util/List;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method private A01(F)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v4, v0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-gt v3, v4, :cond_1

    .line 13
    .line 14
    add-int v0, v3, v4

    .line 15
    .line 16
    ushr-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v0, v1

    .line 31
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    int-to-float v0, v1

    .line 52
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v2
.end method

.method private A02(Landroid/view/View;I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p2, v0

    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/07v;->A04:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    check-cast v2, LX/Fgv;

    .line 22
    .line 23
    iget-object v4, p0, LX/Ffc;->A08:Ljava/util/List;

    .line 24
    .line 25
    iget v0, p0, LX/Ffc;->A03:I

    .line 26
    .line 27
    invoke-static {v4, v0, p2}, LX/F0Z;->A1Y(Ljava/util/List;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/Ffc;->A03:I

    .line 31
    .line 32
    iget-object v0, v2, LX/Fgv;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, LX/F0Z;->A1Y(Ljava/util/List;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/HMf;

    .line 42
    .line 43
    iget-object v1, p0, LX/Ffc;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget v0, p0, LX/Ffc;->A03:I

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Goh;

    .line 52
    .line 53
    invoke-static {v0, p0, v2, v1}, LX/Gt1;->A00(LX/Goh;LX/Ffc;LX/HMf;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/HMf;

    .line 61
    .line 62
    iget-object v1, p0, LX/Ffc;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Goh;

    .line 69
    .line 70
    invoke-static {v0, p0, v2, v1}, LX/Gt1;->A00(LX/Goh;LX/Ffc;LX/HMf;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, LX/Ffc;->A03:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v1, p2, :cond_0

    .line 91
    .line 92
    neg-int v0, v0

    .line 93
    :cond_0
    int-to-float v1, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 96
    .line 97
    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x12c

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/GLa;->A00:LX/F6w;

    .line 109
    .line 110
    iget-object v1, v0, LX/F6w;->A00:LX/Ggu;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    invoke-static {v3}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/Ggu;->A00:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0

    .line 125
    :goto_0
    monitor-exit v1

    .line 126
    :cond_1
    iput-object v3, p0, LX/Ffc;->A01:Landroid/view/View;

    .line 127
    .line 128
    iput p2, p0, LX/Ffc;->A03:I

    .line 129
    .line 130
    return-void
.end method

.method public static A03(LX/Ffc;F)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Ffc;->A01(F)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/Ffc;->A03:I

    .line 5
    .line 6
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    :goto_0
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Ffc;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, LX/Ffc;->A02(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Ffc;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, LX/Ffc;->A02(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method public static A04(Landroid/view/View;LX/Ffc;F)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p1, LX/07v;->A04:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0}, LX/F0V;->A01(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr p2, v0

    .line 59
    invoke-static {p1}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float v0, p2, v0

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    return v3

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    return v3
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
.end method

.method public static A05(Landroid/view/View;LX/Ffc;F)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0V;->A01(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr p2, v0

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    :cond_1
    return p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ffc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v3, LX/GLa;->A00:LX/F6w;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/F6w;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    int-to-float v1, v1

    .line 30
    new-instance v0, LX/Fkf;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, LX/Fkf;-><init>(Landroid/view/View;FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/F6w;->A04(LX/Ggu;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final CDk(Landroid/view/View;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Ffc;->A01:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v1, p0, LX/07v;->A04:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 14
    .line 15
    const v0, 0x511a8625

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/07v;->A04:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Goh;

    .line 28
    .line 29
    iget-object v0, p0, LX/Ffc;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/GuU;->A00(Lcom/instagram/service/session/UserSession;)LX/GuU;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v1, LX/Goh;->A01:LX/F72;

    .line 36
    .line 37
    iget-object v3, v0, LX/F72;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget v6, v1, LX/Goh;->A00:I

    .line 40
    .line 41
    const-string v4, "filter_tray_manager_view"

    .line 42
    .line 43
    sget-object v0, LX/006;->A0g:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static/range {v1 .. v6}, LX/GuU;->A01(LX/0lQ;LX/GuU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/GOH;

    .line 57
    .line 58
    invoke-direct {v2}, LX/GOH;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Ffc;->A08:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, v2, LX/GOH;->A00:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p0, LX/Ffc;->A07:LX/0fz;

    .line 66
    .line 67
    new-instance v0, LX/FlM;

    .line 68
    .line 69
    invoke-direct {v0, v2, p0}, LX/FlM;-><init>(LX/GOH;LX/Ffc;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final CDp(Landroid/view/View;FF)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ffc;->A05:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Ffc;->A09:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr p3, v0

    .line 16
    invoke-direct {p0, p3}, LX/Ffc;->A01(F)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, LX/07v;->A04:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Goh;

    .line 27
    .line 28
    iget-object v0, p0, LX/Ffc;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/GuU;->A00(Lcom/instagram/service/session/UserSession;)LX/GuU;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v1, LX/Goh;->A01:LX/F72;

    .line 35
    .line 36
    iget-object v3, v0, LX/F72;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, v1, LX/Goh;->A00:I

    .line 39
    .line 40
    const-string v4, "filter_tray_manager_view"

    .line 41
    .line 42
    sget-object v0, LX/006;->A0f:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static/range {v1 .. v6}, LX/GuU;->A01(LX/0lQ;LX/GuU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LX/Ffc;->A01:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v5, v0

    .line 62
    iput v5, p0, LX/Ffc;->A03:I

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CDt()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ffc;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CDu(Landroid/view/View;FFZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ffc;->A09:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr p3, v0

    .line 6
    invoke-static {p0, p3}, LX/Ffc;->A03(LX/Ffc;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ffc;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p0, p3}, LX/Ffc;->A04(Landroid/view/View;LX/Ffc;F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/Ffc;->A06:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/Ffc;->A00:J

    .line 31
    .line 32
    float-to-int v0, p3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/Ffc;->A01:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, p0, p3}, LX/Ffc;->A05(Landroid/view/View;LX/Ffc;F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, LX/Ffc;->A06:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "filter_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ffc;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ffc;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/GuU;->A00(Lcom/instagram/service/session/UserSession;)LX/GuU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ffc;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GuU;->A03(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/07v;->A04:Landroid/widget/ListAdapter;

    .line 16
    .line 17
    check-cast v0, LX/Fgv;

    .line 18
    .line 19
    iget-object v0, v0, LX/Fgv;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Goh;

    .line 36
    .line 37
    iget-object v0, v0, LX/Goh;->A01:LX/F72;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/F72;->A02()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x4b892b46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I0r;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v0, p0, LX/Ffc;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/Ffc;->A05:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0404b9

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2wD;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/Ffc;->A04:Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    iget-object v0, p0, LX/Ffc;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    new-instance v7, LX/Fgv;

    .line 48
    .line 49
    invoke-direct {v7, v1, p0, v0}, LX/Fgv;-><init>(Landroid/content/Context;LX/Ffc;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/Ffc;->A08:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Ffc;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/GCp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Goh;

    .line 78
    .line 79
    iget-object v3, v1, LX/Goh;->A01:LX/F72;

    .line 80
    .line 81
    iget v0, v3, LX/F72;->A03:I

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v2, v1, LX/Goh;->A03:Z

    .line 86
    .line 87
    iget-boolean v1, v1, LX/Goh;->A02:Z

    .line 88
    .line 89
    new-instance v0, LX/Goh;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/Goh;-><init>(LX/F72;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, v7, LX/Fgv;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/Fgv;->A00(LX/Fgv;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x4894bab5

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x11690632

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ffc;->A04:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0530

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0xf671ea

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x47355c00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/GLa;->A00:LX/F6w;

    .line 11
    .line 12
    const-class v0, LX/Fkf;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/F6w;->A03(LX/I6S;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x65168611

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x82f86ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/GLa;->A00:LX/F6w;

    .line 11
    .line 12
    const-class v0, LX/Fkf;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/F6w;->A02(LX/I6S;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x593fe572

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Ffc;->A05:Z

    .line 1
    .line 2
    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
