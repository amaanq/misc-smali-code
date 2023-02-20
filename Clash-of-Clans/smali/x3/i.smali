.class public final Lx3/i;
.super Lx3/b;
.source "ExtendedFloatingActionButton.java"


# instance fields
.field public g:Z

.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/i;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    invoke-direct {p0, p1, p2}, Lx3/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx3/a;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_hide_motion_spec:I

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/b;->d:Lx3/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lx3/a;->a:Landroid/animation/Animator;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx3/i;->g:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx3/b;->f()V

    .line 2
    iget-object v0, p0, Lx3/i;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    .line 4
    iget-boolean v1, p0, Lx3/i;->g:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx3/b;->g(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx3/i;->g:Z

    .line 3
    iget-object v0, p0, Lx3/i;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lx3/i;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    .line 5
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lx3/i;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/i;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
