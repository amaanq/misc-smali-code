.class public final Lcom/supercell/id/view/e;
.super Ljava/lang/Object;
.source "AvatarEditView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/AvatarEditView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/AvatarEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/e;->a:Lcom/supercell/id/view/AvatarEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/supercell/id/view/e;->a:Lcom/supercell/id/view/AvatarEditView;

    sget-object v0, Lcom/supercell/id/view/b;->a:Lcom/supercell/id/view/b;

    invoke-static {p1, v0}, Lcom/supercell/id/view/AvatarEditView;->access$setImageAnimationState$p(Lcom/supercell/id/view/AvatarEditView;Lcom/supercell/id/view/b;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/supercell/id/view/e;->a:Lcom/supercell/id/view/AvatarEditView;

    sget-object v0, Lcom/supercell/id/view/b;->a:Lcom/supercell/id/view/b;

    invoke-static {p1, v0}, Lcom/supercell/id/view/AvatarEditView;->access$setImageAnimationState$p(Lcom/supercell/id/view/AvatarEditView;Lcom/supercell/id/view/b;)V

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
