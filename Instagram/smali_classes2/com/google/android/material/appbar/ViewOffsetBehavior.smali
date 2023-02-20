.class public Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:LX/5i7;

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:LX/5i7;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/5i7;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LX/5i7;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:LX/5i7;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v2, LX/5i7;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v2, LX/5i7;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/5i7;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:LX/5i7;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5i7;->A00()V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:LX/5i7;

    .line 39
    .line 40
    iget v0, v1, LX/5i7;->A02:I

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    iput v3, v1, LX/5i7;->A02:I

    .line 45
    .line 46
    invoke-virtual {v1}, LX/5i7;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A0R(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:LX/5i7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/5i7;->A02:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput p1, v1, LX/5i7;->A02:I

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5i7;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method
