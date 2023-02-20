.class public abstract Lx3/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lx3/y;


# direct methods
.method public constructor <init>(Lx3/y;)V
    .locals 0

    iput-object p1, p0, Lx3/x;->d:Lx3/y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx3/x;->d:Lx3/y;

    iget v0, p0, Lx3/x;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lx3/y;->v(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx3/x;->a:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx3/x;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx3/x;->d:Lx3/y;

    iget-object v0, v0, Lx3/y;->b:Ld4/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld4/j;->a:Ld4/i;

    iget v0, v0, Ld4/i;->n:F

    .line 4
    :goto_0
    iput v0, p0, Lx3/x;->b:F

    .line 5
    invoke-virtual {p0}, Lx3/x;->a()F

    move-result v0

    iput v0, p0, Lx3/x;->c:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx3/x;->a:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lx3/x;->d:Lx3/y;

    iget v1, p0, Lx3/x;->b:F

    iget v2, p0, Lx3/x;->c:F

    sub-float/2addr v2, v1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lx3/y;->v(F)V

    return-void
.end method
