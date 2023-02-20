.class public final Lx3/m;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Lx3/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lx3/v;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/bottomappbar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomappbar/b;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/bottomappbar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomappbar/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/m;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx3/m;->a:Lcom/google/android/material/bottomappbar/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/m;->a:Lcom/google/android/material/bottomappbar/b;

    iget-object v1, p0, Lx3/m;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/google/android/material/bottomappbar/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/k;

    move-result-object v3

    .line 4
    iget v3, v3, Lcom/google/android/material/bottomappbar/k;->j:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/google/android/material/bottomappbar/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/k;

    move-result-object v3

    .line 6
    iput v2, v3, Lcom/google/android/material/bottomappbar/k;->j:F

    .line 7
    iget-object v2, v0, Lcom/google/android/material/bottomappbar/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 8
    iget-object v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Ld4/j;

    .line 9
    invoke-virtual {v2}, Ld4/j;->invalidateSelf()V

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 11
    iget-object v4, v0, Lcom/google/android/material/bottomappbar/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/k;

    move-result-object v4

    .line 12
    iget v4, v4, Lcom/google/android/material/bottomappbar/k;->i:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v0, Lcom/google/android/material/bottomappbar/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/k;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomappbar/k;->f(F)V

    .line 14
    iget-object v2, v0, Lcom/google/android/material/bottomappbar/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 15
    iget-object v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Ld4/j;

    .line 16
    invoke-virtual {v2}, Ld4/j;->invalidateSelf()V

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 18
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Ld4/j;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v3

    .line 20
    :cond_2
    invoke-virtual {v0, v3}, Ld4/j;->o(F)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/m;->a:Lcom/google/android/material/bottomappbar/b;

    iget-object v1, p0, Lx3/m;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Ld4/j;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ld4/j;->o(F)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx3/m;

    if-eqz v0, :cond_0

    check-cast p1, Lx3/m;

    iget-object p1, p1, Lx3/m;->a:Lcom/google/android/material/bottomappbar/b;

    iget-object v0, p0, Lx3/m;->a:Lcom/google/android/material/bottomappbar/b;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx3/m;->a:Lcom/google/android/material/bottomappbar/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
