.class public final LX/77N;
.super LX/2xz;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/77N;->A01:[I

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/77N;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2xz;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A03(FF)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/2xz;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A06:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    const/high16 v0, 0x40e00000    # 7.0f

    .line 8
    .line 9
    div-float/2addr v2, v0

    .line 10
    sget-object v1, LX/77N;->A01:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    div-float/2addr p1, v2

    .line 18
    float-to-int v5, p1

    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    int-to-long v3, v5

    .line 22
    const-wide/16 v1, 0x7

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    const/high16 v5, -0x80000000

    .line 30
    .line 31
    return v5
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    int-to-long v3, v5

    .line 2
    const-wide/16 v1, 0x7

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2xz;->A02:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 8

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    int-to-long v3, p2

    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, LX/2xz;->A02:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    check-cast v5, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;

    .line 13
    .line 14
    sget-object v7, LX/77N;->A01:[I

    .line 15
    .line 16
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    iget v0, v5, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A06:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    const/high16 v0, 0x40e00000    # 7.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    sget-object v3, LX/77N;->A00:Landroid/graphics/Rect;

    .line 26
    .line 27
    int-to-float v0, p2

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v4, v0

    .line 30
    add-int/lit8 v0, p2, 0x1

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v2, v0

    .line 35
    iget v1, v5, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    aget v1, v7, v0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aget v0, v7, v2

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0L:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/90w;

    .line 63
    .line 64
    iget v0, v0, LX/90w;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1104d9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
.end method
