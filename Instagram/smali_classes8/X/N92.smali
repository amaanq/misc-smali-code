.class public final LX/N92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N92;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/N92;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p3, p0, LX/N92;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/N92;->A00:F

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;LX/N92;)F
    .locals 3

    .line 0
    iget v2, p1, LX/N92;->A01:F

    .line 1
    .line 2
    iget v1, p1, LX/N92;->A00:F

    .line 3
    .line 4
    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr v1, v0

    .line 10
    add-float/2addr v2, v1

    .line 11
    return v2
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V
    .locals 1

    .line 0
    new-instance v0, LX/N92;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/N92;-><init>(Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/N92;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/N92;->A02:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/N92;->A00(Landroid/animation/ValueAnimator;LX/N92;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/N92;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1, p0}, LX/N92;->A00(Landroid/animation/ValueAnimator;LX/N92;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v1, p0, LX/N92;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, p0}, LX/N92;->A00(Landroid/animation/ValueAnimator;LX/N92;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v1, p0, LX/N92;->A02:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p1, p0}, LX/N92;->A00(Landroid/animation/ValueAnimator;LX/N92;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v1, p0, LX/N92;->A02:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1, p0}, LX/N92;->A00(Landroid/animation/ValueAnimator;LX/N92;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
