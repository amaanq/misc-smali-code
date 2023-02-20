.class public final Ls0/b;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ls0/b;->a:I

    iput-object p1, p0, Ls0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Ls0/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Ls0/b;->c:Ljava/lang/Object;

    check-cast v0, Ls0/e;

    iget-object v1, p0, Ls0/b;->b:Ljava/lang/Object;

    check-cast v1, Ls0/d;

    invoke-virtual {v0, p1, v1}, Ls0/e;->d(FLs0/d;)V

    .line 3
    iget-object v0, p0, Ls0/b;->c:Ljava/lang/Object;

    check-cast v0, Ls0/e;

    iget-object v1, p0, Ls0/b;->b:Ljava/lang/Object;

    check-cast v1, Ls0/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ls0/e;->a(FLs0/d;Z)V

    .line 4
    iget-object p1, p0, Ls0/b;->c:Ljava/lang/Object;

    check-cast p1, Ls0/e;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 6
    iget-object v0, p0, Ls0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Ls0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
