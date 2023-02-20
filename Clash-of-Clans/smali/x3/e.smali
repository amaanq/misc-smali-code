.class public final Lx3/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# instance fields
.field public a:Z

.field public final synthetic b:Lx3/b;


# direct methods
.method public constructor <init>(Lx3/b;)V
    .locals 0

    iput-object p1, p0, Lx3/e;->b:Lx3/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lx3/e;->a:Z

    .line 2
    iget-object p1, p0, Lx3/e;->b:Lx3/b;

    invoke-virtual {p1}, Lx3/b;->e()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/e;->b:Lx3/b;

    invoke-virtual {p1}, Lx3/b;->f()V

    .line 2
    iget-boolean p1, p0, Lx3/e;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lx3/e;->b:Lx3/b;

    invoke-virtual {p1}, Lx3/b;->h()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e;->b:Lx3/b;

    invoke-virtual {v0, p1}, Lx3/b;->g(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx3/e;->a:Z

    return-void
.end method
