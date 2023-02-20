.class public final Lg4/f;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lg4/h;


# direct methods
.method public constructor <init>(Lg4/h;II)V
    .locals 0

    iput-object p1, p0, Lg4/f;->c:Lg4/h;

    iput p2, p0, Lg4/f;->a:I

    iput p3, p0, Lg4/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lg4/f;->c:Lg4/h;

    .line 3
    iget v1, v0, Lg4/h;->o:I

    .line 4
    iget v2, p0, Lg4/f;->a:I

    sget-object v3, Lm3/a;->a:Landroid/view/animation/LinearInterpolator;

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    iget-object v1, p0, Lg4/f;->c:Lg4/h;

    .line 7
    iget v1, v1, Lg4/h;->p:I

    .line 8
    iget v3, p0, Lg4/f;->b:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float p1, p1, v3

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    .line 10
    iget v1, v0, Lg4/h;->l:I

    if-ne v2, v1, :cond_0

    iget v1, v0, Lg4/h;->m:I

    if-eq p1, v1, :cond_1

    .line 11
    :cond_0
    iput v2, v0, Lg4/h;->l:I

    .line 12
    iput p1, v0, Lg4/h;->m:I

    .line 13
    sget-object p1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method
