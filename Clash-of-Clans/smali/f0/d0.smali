.class public final Lf0/d0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field public final synthetic a:Lf0/g0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf0/g0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf0/d0;->a:Lf0/g0;

    iput-object p2, p0, Lf0/d0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf0/d0;->a:Lf0/g0;

    iget-object v0, p0, Lf0/d0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/g0;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf0/d0;->a:Lf0/g0;

    invoke-interface {p1}, Lf0/g0;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf0/d0;->a:Lf0/g0;

    invoke-interface {p1}, Lf0/g0;->c()V

    return-void
.end method
