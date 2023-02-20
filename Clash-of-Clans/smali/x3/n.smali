.class public final Lx3/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lx3/l;

.field public final synthetic d:Lx3/y;


# direct methods
.method public constructor <init>(Lx3/y;ZLx3/l;)V
    .locals 0

    iput-object p1, p0, Lx3/n;->d:Lx3/y;

    iput-boolean p2, p0, Lx3/n;->b:Z

    iput-object p3, p0, Lx3/n;->c:Lx3/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/n;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx3/n;->d:Lx3/y;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lx3/y;->u:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lx3/y;->o:Landroid/animation/Animator;

    .line 4
    iget-boolean v0, p0, Lx3/n;->a:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lx3/n;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 6
    iget-object p1, p0, Lx3/n;->c:Lx3/l;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lx3/l;->a:Lk0/r;

    iget-object p1, p1, Lx3/l;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lk0/r;->q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/n;->d:Lx3/y;

    iget-object v0, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lx3/n;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 2
    iget-object v0, p0, Lx3/n;->d:Lx3/y;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lx3/y;->u:I

    .line 4
    iput-object p1, v0, Lx3/y;->o:Landroid/animation/Animator;

    .line 5
    iput-boolean v2, p0, Lx3/n;->a:Z

    return-void
.end method
