.class public final Lx3/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx3/l;

.field public final synthetic c:Lx3/y;


# direct methods
.method public constructor <init>(Lx3/y;ZLx3/l;)V
    .locals 0

    iput-object p1, p0, Lx3/o;->c:Lx3/y;

    iput-boolean p2, p0, Lx3/o;->a:Z

    iput-object p3, p0, Lx3/o;->b:Lx3/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx3/o;->c:Lx3/y;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lx3/y;->u:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lx3/y;->o:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Lx3/o;->b:Lx3/l;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lx3/l;->a:Lk0/r;

    invoke-virtual {p1}, Lk0/r;->r()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/o;->c:Lx3/y;

    iget-object v0, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lx3/o;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 2
    iget-object v0, p0, Lx3/o;->c:Lx3/y;

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lx3/y;->u:I

    .line 4
    iput-object p1, v0, Lx3/y;->o:Landroid/animation/Animator;

    return-void
.end method
