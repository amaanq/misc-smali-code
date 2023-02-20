.class public final Lp3/b;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp3/b;->a:I

    iput-object p1, p0, Lp3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v3, p0, Lp3/b;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v3, p0, Lp3/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-object v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ld4/j;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Ld4/j;->o(F)V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v3, p0, Lp3/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/view/i;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x71f7

    xor-int/lit16 v2, v2, -0x7183

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Float;

    if-nez v4, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    sget v4, Lcom/supercell/id/view/i;->j:I

    .line 6
    invoke-virtual {v3, p1}, Lcom/supercell/id/view/i;->b(F)V

    .line 7
    iget-object p1, p0, Lp3/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/view/i;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
