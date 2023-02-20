.class public final LX/3hT;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/3hT;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/3hT;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/3hT;->A02:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3hT;->A01:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/3hT;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private final A00(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3hT;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v1, p0, LX/3hT;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x2b5

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "first_after_recycle"

    .line 14
    .line 15
    invoke-interface {v2, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3hT;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0xecf31c5

    .line 3
    .line 4
    .line 5
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/3hT;->A00:Z

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/3hT;->A00(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/3hT;->A00:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final offsetTopAndBottom(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-ltz v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, Lcom/facebook/litho/LithoView;->A0C(Lcom/facebook/litho/LithoView;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, Lcom/facebook/litho/LithoView;->A0B(Lcom/facebook/litho/LithoView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return-void
    .line 38
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3hT;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v3, 0xecf1bec

    .line 3
    .line 4
    .line 5
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/3hT;->A01:Z

    .line 9
    .line 10
    invoke-direct {p0, v3, v0}, LX/3hT;->A00(IZ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 14
    .line 15
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "onLayout"

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/13C;->AEQ(Ljava/lang/String;)LX/13G;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/3hT;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "viewType"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/3hT;->A02:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "firstLayout"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 52
    .line 53
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/3hT;->A01:Z

    .line 68
    .line 69
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3hT;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0xecf0a43

    .line 3
    .line 4
    .line 5
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/3hT;->A02:Z

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/3hT;->A00(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/3hT;->A02:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setFirstDrawAfterRecycle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3hT;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFirstLayoutAfterRecycle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3hT;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFirstMeasureAfterRecycle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3hT;->A02:Z

    .line 1
    .line 2
    return-void
.end method
