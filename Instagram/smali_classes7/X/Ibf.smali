.class public final LX/Ibf;
.super LX/1hk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibf;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1hk;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0R(FF)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ibf;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A06(Lcom/google/android/material/chip/Chip;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0V(IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Ibf;->A00:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0X(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Ibf;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/JQt;->A0b:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    iget-object v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, LX/JQt;->A0b:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "android.view.View"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    if-lt v1, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, v0, LX/JQt;->A0b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v0, "android.widget.CompoundButton"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v0, "android.widget.Button"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final A0Y(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 8

    .line 0
    const-string v7, ""

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, LX/Ibf;->A00:Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v3, 0x7f112c80

    .line 22
    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    :cond_0
    invoke-static {v4, v7, v2, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/material/chip/Chip;->A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/03l;->A08:LX/03l;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(LX/03l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0Z(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ibf;->A00:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A06(Lcom/google/android/material/chip/Chip;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/JQt;->A0d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/IHC;->A0l()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A0c(IILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ibf;->A00:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-ne p1, v3, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/Ibf;->A00:Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A0C:LX/Ibf;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v3}, LX/1hk;->A0U(II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    return v1
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
.end method
