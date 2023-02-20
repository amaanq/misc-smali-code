.class public final Lo8/j2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lh8/g;


# direct methods
.method public constructor <init>(Lh8/g;)V
    .locals 0

    iput-object p1, p0, Lo8/j2;->a:Lh8/g;

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

    iget-object p1, p0, Lo8/j2;->a:Lh8/g;

    iget-object p1, p1, Lh8/g;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->finish()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
