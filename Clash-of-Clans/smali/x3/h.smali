.class public final Lx3/h;
.super Lx3/b;
.source "ExtendedFloatingActionButton.java"


# instance fields
.field public final g:Lx3/k;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx3/a;Lx3/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/h;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    invoke-direct {p0, p1, p2}, Lx3/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx3/a;)V

    .line 3
    iput-object p3, p0, Lx3/h;->g:Lx3/k;

    .line 4
    iput-boolean p4, p0, Lx3/h;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx3/b;->c()Lm3/f;

    move-result-object v3

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x6a41

    xor-int/lit16 v2, v2, -0x6a2a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Lm3/f;->g(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v3, v4}, Lm3/f;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 4
    aget-object v9, v5, v8

    new-array v10, v7, [F

    iget-object v11, p0, Lx3/h;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    aput v11, v10, v8

    iget-object v11, p0, Lx3/h;->g:Lx3/k;

    invoke-interface {v11}, Lx3/k;->c()I

    move-result v11

    int-to-float v11, v11

    aput v11, v10, v6

    invoke-virtual {v9, v10}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 5
    invoke-virtual {v3, v4, v5}, Lm3/f;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x14ab

    xor-int/lit16 v2, v2, 0x14c3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lm3/f;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Lm3/f;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 8
    aget-object v9, v5, v8

    new-array v7, v7, [F

    iget-object v10, p0, Lx3/h;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    aput v10, v7, v8

    iget-object v8, p0, Lx3/h;->g:Lx3/k;

    invoke-interface {v8}, Lx3/k;->b()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v6

    invoke-virtual {v9, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 9
    invoke-virtual {v3, v4, v5}, Lm3/f;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v3}, Lx3/b;->b(Lm3/f;)Landroid/animation/AnimatorSet;

    move-result-object v3

    return-object v3
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_change_size_motion_spec:I

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx3/b;->f()V

    .line 2
    iget-object v0, p0, Lx3/h;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 3
    iget-object v0, p0, Lx3/h;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lx3/h;->g:Lx3/k;

    invoke-interface {v1}, Lx3/k;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lx3/h;->g:Lx3/k;

    invoke-interface {v1}, Lx3/k;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx3/b;->g(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lx3/h;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v0, p0, Lx3/h;->h:Z

    .line 3
    iput-boolean v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/h;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lx3/h;->h:Z

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lx3/h;->g:Lx3/k;

    invoke-interface {v1}, Lx3/k;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lx3/h;->g:Lx3/k;

    invoke-interface {v1}, Lx3/k;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lx3/h;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx3/h;->h:Z

    iget-object v1, p0, Lx3/h;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    iget-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/h;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
