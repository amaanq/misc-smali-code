.class public Lcom/facebook/litho/ComponentHost;
.super LX/1fX;
.source ""

# interfaces
.implements LX/1fY;


# static fields
.field public static A0M:Z


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/00m;

.field public A02:LX/00m;

.field public A03:LX/00m;

.field public A04:LX/1hy;

.field public A05:LX/1gT;

.field public A06:LX/1hU;

.field public A07:LX/1e2;

.field public A08:LX/1hT;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:LX/1hj;

.field public final A0I:LX/00m;

.field public final A0J:LX/00m;

.field public final A0K:LX/00m;

.field public final A0L:LX/2bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1fX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/00m;

    .line 5
    .line 6
    invoke-direct {v0}, LX/00m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 10
    .line 11
    new-instance v0, LX/00m;

    .line 12
    .line 13
    invoke-direct {v0}, LX/00m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00m;

    .line 17
    .line 18
    new-instance v0, LX/00m;

    .line 19
    .line 20
    invoke-direct {v0}, LX/00m;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00m;

    .line 24
    .line 25
    new-instance v0, LX/2bb;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/2bb;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/2bb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v0, v1, [I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0B:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    .line 48
    .line 49
    .line 50
    sget-boolean v0, LX/1gu;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "accessibility"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    invoke-static {v0}, LX/1gu;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-boolean v0, LX/1gu;->A00:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0P(Z)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static A0F(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p1, p0}, LX/1fX;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->addStatesFromChildren()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p1, p0}, LX/1fX;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A0G(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00m;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00m;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00m;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, LX/00m;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00m;

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public static A0H(Lcom/facebook/litho/ComponentHost;LX/1hA;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1hA;->A04:LX/1dh;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1hA;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/1dn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1dn;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1dn;->A0w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0O()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/00m;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static A0I(Lcom/facebook/litho/ComponentHost;LX/5TK;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1hT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/5TK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1hT;

    .line 13
    .line 14
    iget-object p0, p1, LX/1hT;->A00:LX/00m;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p2}, LX/00m;->A07(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p0, p1, LX/1hT;->A01:LX/00m;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0J(I)LX/5TK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5TK;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0K(LX/5TK;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/00m;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00m;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v1, LX/00m;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/00m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00m;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, LX/00m;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/00m;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget-object v1, p1, LX/5TK;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {}, LX/1gx;->A00()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0G(Lcom/facebook/litho/ComponentHost;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00m;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/00m;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/1hX;->A02(LX/00m;LX/00m;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00m;

    .line 62
    .line 63
    invoke-static {v3, v0, v2}, LX/1hX;->A02(LX/00m;LX/00m;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0G(Lcom/facebook/litho/ComponentHost;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0H(Lcom/facebook/litho/ComponentHost;LX/1hA;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, v1, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1, p0}, Lcom/facebook/litho/ComponentHost;->A0F(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00m;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00m;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/1hX;->A02(LX/00m;LX/00m;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 95
    .line 96
    invoke-static {p0, p1, v2}, Lcom/facebook/litho/ComponentHost;->A0I(Lcom/facebook/litho/ComponentHost;LX/5TK;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v3, v1}, LX/00m;->A02(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A0L(LX/5TK;I)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v6, p1, LX/5TK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v6, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/1gx;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00m;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v5}, Lcom/facebook/litho/ComponentHost;->A0H(Lcom/facebook/litho/ComponentHost;LX/1hA;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, v6, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00m;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v6

    .line 61
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    iget v3, v5, LX/1hA;->A01:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    and-int/lit8 v0, v3, 0x1

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_3
    const/4 v7, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0B:Z

    .line 78
    .line 79
    :cond_4
    instance-of v2, v4, Lcom/facebook/litho/ComponentHost;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    and-int/lit8 v0, v3, 0x10

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-super {p0, v4, v1, v0, v7}, LX/1fX;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p1}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/1hA;->A06:LX/1fJ;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, v0, LX/1fJ;->A05:Landroid/graphics/Rect;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1hT;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    new-instance v0, LX/1hT;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/1hT;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1hT;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1hT;

    .line 158
    .line 159
    iget-object v1, v0, LX/1hT;->A01:LX/00m;

    .line 160
    .line 161
    new-instance v0, LX/K5K;

    .line 162
    .line 163
    invoke-direct {v0, v4, p1}, LX/K5K;-><init>(Landroid/view/View;LX/5TK;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p2, v0}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, v5, LX/1hA;->A04:LX/1dh;

    .line 170
    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    instance-of v0, v0, LX/1dn;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const v0, 0x7f0909d1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/1eq;

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v0, LX/1hj;

    .line 201
    .line 202
    invoke-direct {v0, v4, v3, v1, v2}, LX/1hj;-><init>(Landroid/view/View;LX/1eq;IZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    invoke-super {p0, v4, v1, v0}, LX/1fX;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final A0M(LX/5TK;II)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5Wh;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, p2}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5TK;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5Wh;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    const-string v0, "Attempting to move MountItem from index: "

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " to index: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\nExisting MountItem at old index: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    const-string/jumbo v2, "null"

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p1}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/1hA;->A06:LX/1fJ;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, LX/1fJ;->A05:Landroid/graphics/Rect;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1hT;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v3, v4, LX/1hT;->A01:LX/00m;

    .line 104
    .line 105
    invoke-virtual {v3, p3}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v1, v4, LX/1hT;->A00:LX/00m;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    new-instance v1, LX/00m;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/00m;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, LX/1hT;->A00:LX/00m;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3, p3}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, p3, v0}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v4, LX/1hT;->A00:LX/00m;

    .line 133
    .line 134
    invoke-static {v3, v0, p2, p3}, LX/1hX;->A03(LX/00m;LX/00m;II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/1hT;->A00:LX/00m;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, LX/00m;->A01()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v4, LX/1hT;->A00:LX/00m;

    .line 149
    .line 150
    :cond_5
    iget-object v1, p1, LX/5TK;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-static {}, LX/1gx;->A00()V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00m;

    .line 160
    .line 161
    invoke-virtual {v3, p3}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/00m;

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    new-instance v1, LX/00m;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/00m;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/00m;

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v3, p3}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1, p3, v0}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/00m;

    .line 189
    .line 190
    invoke-static {v3, v0, p2, p3}, LX/1hX;->A03(LX/00m;LX/00m;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0G(Lcom/facebook/litho/ComponentHost;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_1
    invoke-virtual {v2, p3}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00m;

    .line 206
    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    new-instance v1, LX/00m;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/00m;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00m;

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v2, p3}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1, p3, v0}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00m;

    .line 227
    .line 228
    invoke-static {v2, v0, p2, p3}, LX/1hX;->A03(LX/00m;LX/00m;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0G(Lcom/facebook/litho/ComponentHost;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    instance-of v0, v1, Landroid/view/View;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 241
    .line 242
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00m;

    .line 243
    .line 244
    invoke-virtual {v3, p3}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00m;

    .line 251
    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    new-instance v1, LX/00m;

    .line 256
    .line 257
    invoke-direct {v1, v0}, LX/00m;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00m;

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v3, p3}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {v1, p3, v0}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00m;

    .line 272
    .line 273
    invoke-static {v3, v0, p2, p3}, LX/1hX;->A03(LX/00m;LX/00m;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_1
    .line 277
.end method

.method public A0N(II)Ljava/util/Map;
    .locals 11

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "uptimeMs"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v8, "identity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "width"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "height"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    const-string/jumbo v0, "unknown"

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string/jumbo v7, "layerType"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/00m;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v4, v0, [Ljava/util/Map;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    invoke-virtual {v5}, LX/00m;->A01()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v3}, LX/1fX;->A0J(I)LX/5TK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v10, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 98
    .line 99
    new-instance v2, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "class"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    instance-of v0, v10, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    check-cast v10, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getLayerType()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v1, v0, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    const-string/jumbo v0, "unknown"

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_0
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "left"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "right"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "top"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "bottom"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aput-object v2, v4, v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const-string/jumbo v0, "hw"

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const-string/jumbo v0, "sw"

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const-string/jumbo v0, "none"

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const-string/jumbo v0, "hw"

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    const-string/jumbo v0, "sw"

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    const-string/jumbo v0, "none"

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    const-string/jumbo v0, "mountItems"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object v7, p0

    .line 243
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x2c

    .line 255
    .line 256
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    instance-of v0, v7, Lcom/facebook/litho/LithoView;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    const-string/jumbo v5, "lithoViewDimens"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    move-object v0, v7

    .line 273
    check-cast v0, Landroid/view/View;

    .line 274
    .line 275
    const-string v4, "("

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const-string v2, ", "

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const-string v0, ")"

    .line 288
    .line 289
    invoke-static {v4, v2, v0, v3, v1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_8

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "ancestors"

    .line 307
    .line 308
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v6
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final A0O()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/1hj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1hk;->A0T()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0P(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/1hj;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v3, LX/1hj;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v1, v2}, LX/1hj;-><init>(Landroid/view/View;LX/1eq;IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/1hj;

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {p0, v3}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_1
    if-ge v6, v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentHost;->A0P(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v0, 0x7f0909d1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/1eq;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/1hj;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v1, v2}, LX/1hj;-><init>(Landroid/view/View;LX/1eq;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public A0Q(ZIIII)V
    .locals 0

    return-void
.end method

.method public A0R()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 268435456
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 536870912
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 536870913
    .line 536870914
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    throw v0
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
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2

    .line 0
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, Lcom/facebook/litho/ComponentHost;->A0L:LX/2bb;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iput-object v7, v3, LX/2bb;->A02:Landroid/graphics/Canvas;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v3, LX/2bb;->A00:I

    .line 10
    .line 11
    iget-object v0, v3, LX/2bb;->A03:Lcom/facebook/litho/ComponentHost;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/00m;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    iput v2, v3, LX/2bb;->A01:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    invoke-super {v1, v7}, LX/1fX;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch LX/3hX; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/2bb;->A02:Landroid/graphics/Canvas;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v2, v3, LX/2bb;->A00:I

    .line 32
    .line 33
    iget v0, v3, LX/2bb;->A01:I

    .line 34
    .line 35
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/2bb;->A00(LX/2bb;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/2bb;->A02:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    if-ge v5, v3, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5TK;

    .line 60
    .line 61
    iget-object v2, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, v2, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-boolean v0, LX/38t;->debugHighlightInteractiveBounds:Z

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    sget-object v0, LX/KFL;->A00:Landroid/graphics/Paint;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v2, LX/KFL;->A00:Landroid/graphics/Paint;

    .line 89
    .line 90
    const v0, 0x66c29bff

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v0, LX/KFL;->A03:Landroid/graphics/Paint;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    new-instance v2, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v2, LX/KFL;->A03:Landroid/graphics/Paint;

    .line 106
    .line 107
    const v0, 0x44d3ffce

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v1}, LX/KFL;->A01(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v10, v0

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v11, v0

    .line 130
    sget-object v12, LX/KFL;->A00:Landroid/graphics/Paint;

    .line 131
    .line 132
    move v9, v8

    .line 133
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, LX/1fX;->getMountItemCount()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    if-ltz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v3}, LX/1fX;->A0J(I)LX/5TK;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v4, v0, LX/1hA;->A04:LX/1dh;

    .line 153
    .line 154
    iget-object v0, v5, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 157
    .line 158
    iget-object v2, v0, LX/1fL;->A04:Ljava/lang/Integer;

    .line 159
    .line 160
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v2, v0, :cond_7

    .line 163
    .line 164
    instance-of v0, v4, LX/1ek;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget-object v2, v5, LX/5TK;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v2}, LX/KFL;->A01(Landroid/view/View;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v8, v0

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v9, v0

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v10, v0

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v11, v0

    .line 198
    sget-object v12, LX/KFL;->A03:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A08:LX/1hT;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    sget-object v4, LX/KFL;->A03:Landroid/graphics/Paint;

    .line 209
    .line 210
    iget-object v3, v0, LX/1hT;->A01:LX/00m;

    .line 211
    .line 212
    invoke-virtual {v3}, LX/00m;->A01()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 217
    .line 218
    if-ltz v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3, v2}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/K5K;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, LX/K5K;->A00()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v7, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    sget-boolean v0, LX/38t;->debugHighlightMountBounds:Z

    .line 239
    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v0, LX/KFL;->A04:Landroid/graphics/Rect;

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    new-instance v0, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 253
    .line 254
    .line 255
    sput-object v0, LX/KFL;->A04:Landroid/graphics/Rect;

    .line 256
    .line 257
    :cond_b
    sget-object v0, LX/KFL;->A01:Landroid/graphics/Paint;

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    new-instance v2, Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 265
    .line 266
    .line 267
    sput-object v2, LX/KFL;->A01:Landroid/graphics/Paint;

    .line 268
    .line 269
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, LX/KFL;->A01:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 281
    .line 282
    int-to-float v2, v4

    .line 283
    mul-float/2addr v2, v0

    .line 284
    const/high16 v0, 0x3f000000    # 0.5f

    .line 285
    .line 286
    add-float/2addr v2, v0

    .line 287
    float-to-int v0, v2

    .line 288
    int-to-float v0, v0

    .line 289
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    .line 291
    .line 292
    :cond_c
    sget-object v0, LX/KFL;->A02:Landroid/graphics/Paint;

    .line 293
    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    new-instance v2, Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 299
    .line 300
    .line 301
    sput-object v2, LX/KFL;->A02:Landroid/graphics/Paint;

    .line 302
    .line 303
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, LX/KFL;->A02:Landroid/graphics/Paint;

    .line 309
    .line 310
    const/4 v2, 0x2

    .line 311
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 316
    .line 317
    int-to-float v2, v2

    .line 318
    mul-float/2addr v2, v0

    .line 319
    const/high16 v0, 0x3f000000    # 0.5f

    .line 320
    .line 321
    add-float/2addr v2, v0

    .line 322
    float-to-int v0, v2

    .line 323
    int-to-float v0, v0

    .line 324
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {v1}, LX/1fX;->getMountItemCount()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sub-int/2addr v0, v4

    .line 332
    :goto_3
    if-ltz v0, :cond_13

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/1fX;->A0J(I)LX/5TK;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v4, v2, LX/1hA;->A04:LX/1dh;

    .line 343
    .line 344
    iget-object v5, v3, LX/5TK;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    instance-of v2, v4, LX/1em;

    .line 347
    .line 348
    xor-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    instance-of v2, v5, Landroid/view/View;

    .line 353
    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    check-cast v5, Landroid/view/View;

    .line 357
    .line 358
    sget-object v3, LX/KFL;->A04:Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    sget-object v3, LX/KFL;->A04:Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    sget-object v3, LX/KFL;->A04:Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    sget-object v3, LX/KFL;->A04:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    :cond_e
    :goto_4
    sget-object v3, LX/KFL;->A01:Landroid/graphics/Paint;

    .line 391
    .line 392
    instance-of v4, v4, LX/1ek;

    .line 393
    .line 394
    const/high16 v2, -0x66010000

    .line 395
    .line 396
    if-eqz v4, :cond_f

    .line 397
    .line 398
    const v2, -0x6600ff01

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    .line 403
    .line 404
    sget-object v12, LX/KFL;->A01:Landroid/graphics/Paint;

    .line 405
    .line 406
    sget-object v5, LX/KFL;->A04:Landroid/graphics/Rect;

    .line 407
    .line 408
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    float-to-int v2, v2

    .line 413
    shr-int/lit8 v3, v2, 0x1

    .line 414
    .line 415
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    add-int/2addr v2, v3

    .line 418
    int-to-float v8, v2

    .line 419
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    add-int/2addr v2, v3

    .line 422
    int-to-float v9, v2

    .line 423
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    sub-int/2addr v2, v3

    .line 426
    int-to-float v10, v2

    .line 427
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 428
    .line 429
    sub-int/2addr v2, v3

    .line 430
    int-to-float v11, v2

    .line 431
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    sget-object v3, LX/KFL;->A02:Landroid/graphics/Paint;

    .line 435
    .line 436
    const v2, -0xffff01

    .line 437
    .line 438
    .line 439
    if-eqz v4, :cond_10

    .line 440
    .line 441
    const v2, -0xff0001

    .line 442
    .line 443
    .line 444
    :cond_10
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    .line 446
    .line 447
    sget-object v8, LX/KFL;->A02:Landroid/graphics/Paint;

    .line 448
    .line 449
    sget-object v4, LX/KFL;->A04:Landroid/graphics/Rect;

    .line 450
    .line 451
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    float-to-int v11, v2

    .line 456
    sget-object v2, LX/KFL;->A04:Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    sget-object v2, LX/KFL;->A04:Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    div-int/lit8 v5, v2, 0x3

    .line 473
    .line 474
    const/16 v3, 0xc

    .line 475
    .line 476
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 481
    .line 482
    int-to-float v3, v3

    .line 483
    mul-float/2addr v3, v2

    .line 484
    const/high16 v2, 0x3f000000    # 0.5f

    .line 485
    .line 486
    add-float/2addr v3, v2

    .line 487
    float-to-int v2, v3

    .line 488
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 493
    .line 494
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 495
    .line 496
    move v12, v11

    .line 497
    invoke-static/range {v7 .. v13}, LX/KFL;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 498
    .line 499
    .line 500
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 501
    .line 502
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 503
    .line 504
    neg-int v12, v11

    .line 505
    invoke-static/range {v7 .. v13}, LX/KFL;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 506
    .line 507
    .line 508
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 509
    .line 510
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 511
    .line 512
    move-object v14, v7

    .line 513
    move-object v15, v8

    .line 514
    move/from16 v17, v2

    .line 515
    .line 516
    move/from16 v18, v12

    .line 517
    .line 518
    move/from16 v19, v11

    .line 519
    .line 520
    move/from16 v20, v13

    .line 521
    .line 522
    move/from16 v16, v3

    .line 523
    .line 524
    invoke-static/range {v14 .. v20}, LX/KFL;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 525
    .line 526
    .line 527
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 528
    .line 529
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 530
    .line 531
    move v10, v2

    .line 532
    move v11, v12

    .line 533
    invoke-static/range {v7 .. v13}, LX/KFL;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 534
    .line 535
    .line 536
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_12
    instance-of v2, v5, Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    if-eqz v2, :cond_e

    .line 543
    .line 544
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    sget-object v3, LX/KFL;->A04:Landroid/graphics/Rect;

    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_13
    return-void

    .line 558
    :catch_0
    move-exception v4

    .line 559
    iget-object v3, v1, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 560
    .line 561
    invoke-virtual {v3}, LX/00m;->A01()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const-string v0, "["

    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_5
    if-ge v5, v2, :cond_16

    .line 573
    .line 574
    invoke-virtual {v3, v5}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/5TK;

    .line 579
    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    invoke-static {v0}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v0, v0, LX/1hA;->A04:LX/1dh;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    add-int/lit8 v0, v2, -0x1

    .line 596
    .line 597
    if-ge v5, v0, :cond_14

    .line 598
    .line 599
    const-string v0, ", "

    .line 600
    .line 601
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_14
    const-string v0, "]"

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_15
    const-string/jumbo v0, "null"

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-string v1, "component_names_from_mount_items"

    .line 619
    .line 620
    iget-object v0, v4, LX/3hX;->A02:Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    throw v4
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/1hj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/1hk;->A0d(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/1fX;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public final drawableStateChanged()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/1fX;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00m;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/00m;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_3

    .line 11
    .line 12
    invoke-virtual {v6, v4}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5TK;

    .line 17
    .line 18
    invoke-static {v1}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v1, LX/5TK;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v2, v0, LX/1hA;->A01:I

    .line 27
    .line 28
    iget-object v0, v0, LX/1hA;->A05:LX/1eq;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1eq;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    and-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public getAccessibleMountItem()LX/5TK;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/00m;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/1fX;->A0J(I)LX/5TK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1hA;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    return-object v1
    .line 31
    .line 32
.end method

.method public final getChildDrawingOrder(II)I
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00m;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/00m;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v3}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5TK;

    .line 35
    .line 36
    iget-object v0, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 41
    .line 42
    add-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v2, v7

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5TK;

    .line 72
    .line 73
    iget-object v3, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v0, v3, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 80
    .line 81
    add-int/lit8 v1, v7, 0x1

    .line 82
    .line 83
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v2, v7

    .line 90
    .line 91
    move v7, v1

    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 96
    .line 97
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/2bb;

    .line 98
    .line 99
    iget-object v0, v2, LX/2bb;->A02:Landroid/graphics/Canvas;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v1, v2, LX/2bb;->A00:I

    .line 104
    .line 105
    iget v0, v2, LX/2bb;->A01:I

    .line 106
    .line 107
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, LX/2bb;->A00(LX/2bb;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 113
    .line 114
    aget v0, v0, p2

    .line 115
    .line 116
    return v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public getClipChildren()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/1fX;->getClipChildren()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getComponentFocusChangeListener()LX/1hy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/1hy;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentLongClickListener()LX/1gT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/1gT;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentTouchListener()LX/1hU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/1hU;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentDescriptions()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00m;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/00m;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5TK;

    .line 19
    .line 20
    invoke-static {v0}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1hA;->A05:LX/1eq;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/1eq;->A0V:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v4
    .line 46
    .line 47
.end method

.method public getContentNames()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00m;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/1fX;->A0J(I)LX/5TK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1hA;->A04:LX/1dh;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method

.method public getDrawables()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00m;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/00m;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v1}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5TK;

    .line 26
    .line 27
    iget-object v0, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public getImageContent()LX/1gB;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 1
    .line 2
    invoke-static {v0}, LX/1hX;->A01(LX/00m;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v4, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/1gB;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/1gB;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    sget-object v1, LX/1gB;->A00:LX/1gB;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/1gB;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, LX/1gB;

    .line 44
    .line 45
    invoke-interface {v1}, LX/1gB;->Avq()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v1, LX/Khg;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/Khg;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00m;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/00m;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    invoke-virtual {v5, v2}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5TK;

    .line 15
    .line 16
    invoke-static {v1}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/1hA;->A01:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, LX/5TK;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v3
    .line 42
    .line 43
.end method

.method public getMountItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00m;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/1fX;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00m;

    .line 1
    .line 2
    invoke-static {v0}, LX/1hX;->A01(LX/00m;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1hX;->A00(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getTouchExpansionDelegate()LX/1hT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1hT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, LX/38t;->overlappingRenderingViewSizeLimit:I

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v0, LX/38t;->overlappingRenderingViewSizeLimit:I

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0}, LX/1fX;->hasOverlappingRendering()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2
    .line 34
    .line 35
    .line 36
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/1fX;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00m;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/00m;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5TK;

    .line 17
    .line 18
    iget-object v0, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/1e2;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/1gx;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1ht;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1ht;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/1ht;->A00:Landroid/view/MotionEvent;

    .line 13
    .line 14
    iput-object p0, v1, LX/1ht;->A01:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 17
    .line 18
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    invoke-super {p0, p1}, LX/1fX;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 2
    .line 3
    sub-int v4, p4, p2

    .line 4
    .line 5
    sub-int v3, p5, p3

    .line 6
    .line 7
    if-lez v3, :cond_2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    sget v0, LX/38t;->textureSizeWarningLimit:I

    .line 12
    .line 13
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    if-lt v4, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v6, "TextureTooBig"

    .line 18
    .line 19
    :goto_0
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "abnormally sized litho layout ("

    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-static {v2, v1, v0, v4, v3}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/ComponentHost;->A0N(II)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static {}, LX/13P;->A00()LX/13O;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-interface/range {v4 .. v10}, LX/13O;->D11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/litho/ComponentHost;->A0Q(ZIIII)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-boolean v0, LX/38t;->emitMessageForZeroSizedTexture:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v6, "TextureZeroDim"

    .line 56
    .line 57
    goto :goto_0
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x1cd44f03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/1gx;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00m;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/00m;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v6

    .line 24
    :goto_0
    if-ltz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/5TK;

    .line 31
    .line 32
    iget-object v0, v2, LX/5TK;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, v0, LX/1gA;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/1hA;->A01:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v2, LX/5TK;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/1gA;

    .line 52
    .line 53
    invoke-interface {v1, p1}, LX/1gA;->DJF(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, p0, p1}, LX/1gA;->Cmn(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_1
    const v0, -0x405ea682

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return v6

    .line 72
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-super {p0, p1}, LX/1fX;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    const/16 v0, 0x200

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-super {p0, v0}, LX/1fX;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, LX/1fX;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final removeViews(II)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final removeViewsInLayout(II)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->A0R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, LX/1fX;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1fX;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setAlpha(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v0, LX/38t;->partialAlphaWarningSizeThresold:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v0, LX/38t;->partialAlphaWarningSizeThresold:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->A0M:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->A0M:Z

    .line 33
    .line 34
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v0, "Partial alpha ("

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ") with large view ("

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "PartialAlphaTextureTooBig"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-super {p0, p1}, LX/1fX;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public setClipChildren(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1fX;->setClipChildren(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setComponentFocusChangeListener(LX/1hy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/1hy;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponentLongClickListener(LX/1gT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/1gT;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponentTouchListener(LX/1hU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/1hU;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/38t;->shouldDelegateContentDescriptionChangeEvent:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-boolean v0, LX/38t;->shouldDelegateContentDescriptionChangeEvent:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-super {p0, p1}, LX/1fX;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0O()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public setImplementsVirtualViews(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInterceptTouchEventHandler(LX/1e2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/1e2;

    .line 1
    .line 2
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1fX;->setTag(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0909d1

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-boolean v0, LX/1gu;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "accessibility"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-static {v0}, LX/1gu;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-boolean v0, LX/1gu;->A00:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0P(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/1hj;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p2, LX/1eq;

    .line 39
    .line 40
    iput-object p2, v0, LX/1hj;->A00:LX/1eq;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/1fX;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00m;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/00m;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/1gx;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v5, v2}, LX/00m;->A06(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5TK;

    .line 21
    .line 22
    iget-object v1, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-ge v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
