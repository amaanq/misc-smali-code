.class public final LX/6IQ;
.super LX/2xz;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/6IQ;->A02:[I

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6IQ;->A01:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/6IQ;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V
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
    .locals 4

    .line 0
    iget-object v0, p0, LX/2xz;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7I9;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, LX/7I9;->A01(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/7I9;->A06:LX/6IM;

    .line 31
    .line 32
    iget v0, v0, LX/6IM;->A00:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public final A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2xz;->A02:Landroid/view/View;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7I9;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/7I9;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/2xz;->A02:Landroid/view/View;

    .line 1
    .line 2
    move-object v8, v7

    .line 3
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 4
    .line 5
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/7I9;

    .line 20
    .line 21
    sget-object v2, LX/6IQ;->A02:[I

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    sget-object v9, LX/6IQ;->A01:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v0, v6, LX/7I9;->A05:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    const/4 v4, 0x1

    .line 38
    aget v0, v2, v4

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v9, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/6IQ;->A00:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    float-to-int v5, v0

    .line 49
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    float-to-int v2, v0

    .line 52
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    float-to-int v1, v0

    .line 55
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/6IJ;->A05:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, v6, LX/7I9;->A06:LX/6IM;

    .line 71
    .line 72
    iget v0, v0, LX/6IM;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const v0, 0x7f110bf1

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1106f2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
