.class public final Lx3/j;
.super Lx3/b;
.source "ExtendedFloatingActionButton.java"


# instance fields
.field public final synthetic g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    invoke-direct {p0, p1, p2}, Lx3/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx3/a;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_show_motion_spec:I

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx3/b;->f()V

    .line 2
    iget-object v0, p0, Lx3/j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx3/b;->g(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lx3/j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lx3/j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x2

    .line 4
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lx3/j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lx3/j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object v0, p0, Lx3/j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    if-eq v0, v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
