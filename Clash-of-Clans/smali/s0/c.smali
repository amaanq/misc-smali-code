.class public final Ls0/c;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ls0/d;

.field public final synthetic b:Ls0/e;


# direct methods
.method public constructor <init>(Ls0/e;Ls0/d;)V
    .locals 0

    iput-object p1, p0, Ls0/c;->b:Ls0/e;

    iput-object p2, p0, Ls0/c;->a:Ls0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/c;->b:Ls0/e;

    iget-object v1, p0, Ls0/c;->a:Ls0/d;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ls0/e;->a(FLs0/d;Z)V

    .line 2
    iget-object v0, p0, Ls0/c;->a:Ls0/d;

    .line 3
    iget v1, v0, Ls0/d;->e:F

    iput v1, v0, Ls0/d;->k:F

    .line 4
    iget v1, v0, Ls0/d;->f:F

    iput v1, v0, Ls0/d;->l:F

    .line 5
    iget v1, v0, Ls0/d;->g:F

    iput v1, v0, Ls0/d;->m:F

    .line 6
    iget v1, v0, Ls0/d;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, Ls0/d;->i:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v1}, Ls0/d;->a(I)V

    .line 8
    iget-object v0, p0, Ls0/c;->b:Ls0/e;

    iget-boolean v1, v0, Ls0/e;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls0/e;->k:Z

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p1, p0, Ls0/c;->a:Ls0/d;

    invoke-virtual {p1, v1}, Ls0/d;->b(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Ls0/e;->j:F

    add-float/2addr p1, v2

    iput p1, v0, Ls0/e;->j:F

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ls0/c;->b:Ls0/e;

    const/4 v0, 0x0

    iput v0, p1, Ls0/e;->j:F

    return-void
.end method
