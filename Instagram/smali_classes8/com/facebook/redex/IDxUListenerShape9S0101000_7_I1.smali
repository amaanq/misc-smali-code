.class public Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/IYo;

    .line 7
    .line 8
    iget v2, v3, LX/IYo;->A01:I

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v3, v0, v2, v1}, LX/IYo;->A00(LX/IYo;FII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v2, p0, Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;->A00:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
