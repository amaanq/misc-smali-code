.class public final Lcom/supercell/id/view/k;
.super Ljava/lang/Object;
.source "ExpandableFrameLayout.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field public final b:I

.field public final synthetic c:Lcom/supercell/id/view/ExpandableFrameLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/ExpandableFrameLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/k;->c:Lcom/supercell/id/view/ExpandableFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/supercell/id/view/k;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const v0, 0x57e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/supercell/id/view/k;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const v0, 0x57f

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/supercell/id/view/k;->a:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/k;->c:Lcom/supercell/id/view/ExpandableFrameLayout;

    iget v0, p0, Lcom/supercell/id/view/k;->b:I

    if-nez v0, :cond_0

    sget-object v1, Lcom/supercell/id/view/l;->a:Lcom/supercell/id/view/l;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/supercell/id/view/l;->i:Lcom/supercell/id/view/l;

    .line 3
    :goto_0
    iput-object v1, p1, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/l;

    int-to-float v0, v0

    .line 4
    invoke-static {p1, v0}, Lcom/supercell/id/view/ExpandableFrameLayout;->a(Lcom/supercell/id/view/ExpandableFrameLayout;F)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const v0, 0x580

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const v0, 0x581

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/supercell/id/view/k;->c:Lcom/supercell/id/view/ExpandableFrameLayout;

    iget v0, p0, Lcom/supercell/id/view/k;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/id/view/l;->g:Lcom/supercell/id/view/l;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/view/l;->h:Lcom/supercell/id/view/l;

    .line 2
    :goto_0
    iput-object v0, p1, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/l;

    return-void
.end method
