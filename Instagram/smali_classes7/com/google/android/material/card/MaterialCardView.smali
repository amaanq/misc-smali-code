.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/5Ms;


# static fields
.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public A00:Z

.field public A01:LX/LOM;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/KQs;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    const v0, 0x101009f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    .line 10
    .line 11
    new-array v1, v3, [I

    .line 12
    .line 13
    const v0, 0x10100a0

    .line 14
    .line 15
    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    .line 19
    .line 20
    new-array v1, v3, [I

    .line 21
    .line 22
    const v0, 0x7f0408bb

    .line 23
    .line 24
    .line 25
    aput v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f04066b

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    const v8, 0x7f1204ed

    .line 1
    .line 2
    .line 3
    move-object v4, p2

    .line 4
    move v7, p3

    .line 5
    invoke-static {p1, p2, p3, v8}, LX/5Mz;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v5, LX/5Mq;->A0M:[I

    .line 25
    .line 26
    new-array v6, v1, [I

    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, LX/5N1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v5, LX/KQs;

    .line 33
    .line 34
    invoke-direct {v5, p2, p0, p3}, LX/KQs;-><init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 38
    .line 39
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/KQs;->A0G:LX/5Mr;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/5Mr;->A0H(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object v0, v5, LX/KQs;->A0E:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/KQs;->A07()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, LX/KQs;->A09(Landroid/content/res/TypedArray;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 5
    .line 6
    iget-object v0, v0, LX/KQs;->A0G:LX/5Mr;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IHF;->A0r(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A0G:LX/5Mr;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Mr;->A00:LX/5N6;

    .line 5
    .line 6
    iget-object v0, v0, LX/5N6;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A0H:LX/5Mr;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Mr;->A00:LX/5N6;

    .line 5
    .line 6
    iget-object v0, v0, LX/5N6;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A06:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-object v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget v0, v0, LX/KQs;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget v0, v0, LX/KQs;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A03:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A0E:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A0E:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A0E:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A0E:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A0G:LX/5Mr;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Mr;->A00:LX/5N6;

    .line 5
    .line 6
    iget v0, v0, LX/5N6;->A01:F

    .line 7
    .line 8
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A0G:LX/5Mr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Mr;->A08()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A04:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/5N2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A0B:LX/5N2;

    .line 3
    .line 4
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A05:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQs;->A05:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget v0, v0, LX/KQs;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x49d638b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 11
    .line 12
    iget-object v0, v0, LX/KQs;->A0G:LX/5Mr;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5gZ;->A02(Landroid/view/View;LX/5Mr;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x67c2f318

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/KQs;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1
    .line 40
    .line 41
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.cardview.widget.CardView"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.cardview.widget.CardView"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, LX/KQs;->A0C:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v0, v3, LX/KQs;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, v3, LX/KQs;->A00:I

    .line 18
    .line 19
    sub-int/2addr v6, v1

    .line 20
    iget v0, v3, LX/KQs;->A01:I

    .line 21
    .line 22
    sub-int/2addr v6, v0

    .line 23
    sub-int/2addr v9, v1

    .line 24
    sub-int/2addr v9, v0

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, v3, LX/KQs;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    iget-boolean v0, v5, Landroidx/cardview/widget/CardView;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    invoke-static {v3}, LX/KQs;->A04(LX/KQs;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v3}, LX/KQs;->A00(LX/KQs;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    add-float/2addr v1, v0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    invoke-static {v1}, LX/IHC;->A06(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v9, v0

    .line 58
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v3}, LX/KQs;->A04(LX/KQs;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, LX/KQs;->A00(LX/KQs;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    add-float/2addr v1, v0

    .line 73
    mul-float/2addr v1, v2

    .line 74
    invoke-static {v1}, LX/IHC;->A06(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v6, v0

    .line 79
    :cond_0
    iget v1, v3, LX/KQs;->A00:I

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v8, v1

    .line 86
    if-ne v0, v4, :cond_1

    .line 87
    .line 88
    move v8, v6

    .line 89
    move v6, v1

    .line 90
    :cond_1
    iget-object v4, v3, LX/KQs;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    iget v7, v3, LX/KQs;->A00:I

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/KQs;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/KQs;->A0D:Z

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/KQs;->A0G:LX/5Mr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/5Mr;->A0H(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/KQs;->A0G:LX/5Mr;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/5Mr;->A0H(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 4
    .line 5
    iget-object v1, v0, LX/KQs;->A0G:LX/5Mr;

    .line 6
    .line 7
    iget-object v0, v0, LX/KQs;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/5Mr;->A0B(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v1, v0, LX/KQs;->A0H:LX/5Mr;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, LX/5Mr;->A0H(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/KQs;->A0C:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KQs;->A0A(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iput p1, v0, LX/KQs;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/7bv;->A02(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/KQs;->A00:I

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/KQs;->A0A(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iput p1, v0, LX/KQs;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/7bv;->A02(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/KQs;->A01:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iput-object p1, v0, LX/KQs;->A03:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/KQs;->A06:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setClickable(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/KQs;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KQs;->A06()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KQs;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnCheckedChangeListener(LX/LOM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->A01:LX/LOM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KQs;->A08()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/KQs;->A07()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget-object v0, v1, LX/KQs;->A0G:LX/5Mr;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5Mr;->A0C(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/KQs;->A0H:LX/5Mr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5Mr;->A0C(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/KQs;->A0A:LX/5Mr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/5Mr;->A0C(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public setRadius(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 4
    .line 5
    iget-object v0, v1, LX/KQs;->A0B:LX/5N2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5N2;->A03(F)LX/5N2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/KQs;->A0B(LX/5N2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/KQs;->A07:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/KQs;->A04(LX/KQs;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/KQs;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/KQs;->A0G:LX/5Mr;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5Mr;->A0K()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v1}, LX/KQs;->A04(LX/KQs;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LX/KQs;->A08()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {v1}, LX/KQs;->A07()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iput-object p1, v0, LX/KQs;->A04:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/KQs;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/32I;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v2, LX/KQs;->A04:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, v2, LX/KQs;->A08:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/5N2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/5N2;->A05(Landroid/graphics/RectF;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/KQs;->A0B(LX/5N2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v3, LX/KQs;->A05:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v3, LX/KQs;->A05:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v1, v3, LX/KQs;->A0H:LX/5Mr;

    .line 13
    .line 14
    iget v0, v3, LX/KQs;->A02:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v2, v0}, LX/5Mr;->A0J(Landroid/content/res/ColorStateList;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 268435457
    .line 268435458
    iget-object v0, v2, LX/KQs;->A05:Landroid/content/res/ColorStateList;

    .line 268435459
    .line 268435460
    if-eq v0, p1, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, v2, LX/KQs;->A05:Landroid/content/res/ColorStateList;

    .line 268435463
    .line 268435464
    iget-object v1, v2, LX/KQs;->A0H:LX/5Mr;

    .line 268435465
    .line 268435466
    iget v0, v2, LX/KQs;->A02:I

    .line 268435467
    .line 268435468
    int-to-float v0, v0

    .line 268435469
    invoke-virtual {v1, p1, v0}, LX/5Mr;->A0J(Landroid/content/res/ColorStateList;F)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return-void
    .line 268435473
    .line 268435474
.end method

.method public setStrokeWidth(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    iget v0, v3, LX/KQs;->A02:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, v3, LX/KQs;->A02:I

    .line 7
    .line 8
    iget-object v2, v3, LX/KQs;->A0H:LX/5Mr;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    iget-object v0, v3, LX/KQs;->A05:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/5Mr;->A0J(Landroid/content/res/ColorStateList;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KQs;->A08()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/KQs;->A07()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final toggle()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/KQs;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v2, LX/KQs;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/KQs;->A06()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
