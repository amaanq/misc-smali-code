.class public final Lcom/supercell/id/view/m;
.super Ljava/lang/Object;
.source "ExpandableFrameLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/ExpandableFrameLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/ExpandableFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/m;->a:Lcom/supercell/id/view/ExpandableFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/m;->a:Lcom/supercell/id/view/ExpandableFrameLayout;

    const v1, 0x557

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/supercell/id/view/ExpandableFrameLayout;->a(Lcom/supercell/id/view/ExpandableFrameLayout;F)V

    return-void

    :cond_0
    new-instance p1, Lna/l;

    const v0, 0x558

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method
