.class public final Lcom/google/android/material/textfield/i;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/i;->a:I

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/i;->a:I

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
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/j;

    iget-object v0, v0, Lcom/google/android/material/textfield/x;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/j;

    iget-object v0, v0, Lcom/google/android/material/textfield/x;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->b:Ljava/lang/Object;

    check-cast v0, Lo8/i0;

    iget-object v0, v0, Lo8/i0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v1, "animator"

    invoke-static {p1, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
