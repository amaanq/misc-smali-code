.class public final LX/5Bt;
.super LX/2xz;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Bt;->A00:Landroid/graphics/Matrix;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sput-object v0, LX/5Bt;->A03:[I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/5Bt;->A02:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Bt;->A01:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xz;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/70v;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/70v;->A0I:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/70v;->A0H:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, LX/70v;->A05(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v0, v1, LX/70v;->A0U:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2xz;->A02:Landroid/view/View;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/70v;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/70v;->A0I:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/70v;->A0H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v1, LX/70v;->A0U:I

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/2xz;->A02:Landroid/view/View;

    .line 1
    .line 2
    move-object v7, v6

    .line 3
    check-cast v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 4
    .line 5
    iget-object v0, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/70v;

    .line 22
    .line 23
    iget-boolean v0, v8, LX/70v;->A0I:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v8, LX/70v;->A0H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v8, LX/70v;->A0U:I

    .line 32
    .line 33
    if-ne v0, p2, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/5Bt;->A00:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v8, v1}, LX/70v;->A0B(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object v9, LX/5Bt;->A02:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v0, v8, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 52
    .line 53
    .line 54
    sget-object v3, LX/5Bt;->A03:[I

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aget v1, v3, v0

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    int-to-float v2, v1

    .line 68
    const/4 v5, 0x1

    .line 69
    aget v1, v3, v5

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    int-to-float v0, v1

    .line 77
    invoke-virtual {v9, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 78
    .line 79
    .line 80
    sget-object v4, LX/5Bt;->A01:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    float-to-int v3, v0

    .line 85
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    float-to-int v2, v0

    .line 88
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    float-to-int v1, v0

    .line 91
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    float-to-int v0, v0

    .line 94
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/70v;->A0D:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f114084

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    invoke-virtual {p1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method
