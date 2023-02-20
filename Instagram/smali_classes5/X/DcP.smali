.class public final LX/DcP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DcP;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/DcP;LX/0Tb;)V
    .locals 5

    .line 0
    iget v2, p0, LX/DcP;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/DcP;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/DcP;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/DN5;

    .line 17
    .line 18
    iget-object v2, v4, LX/DN5;->A01:Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/DcP;->A00:I

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 v0, 0x48

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/DN5;->A02:LX/3rf;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I1;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/3rf;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/3rf;->A8k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3rf;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, LX/3rf;->CuW()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method
