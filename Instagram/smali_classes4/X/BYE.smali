.class public final LX/BYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/6Mz;

.field public final synthetic A05:LX/0Tb;

.field public final synthetic A06:LX/0Tb;

.field public final synthetic A07:LX/0Tb;

.field public final synthetic A08:LX/0SP;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/view/View;LX/6Mz;LX/0Tb;LX/0Tb;LX/0Tb;LX/0SP;F)V
    .locals 0

    iput-object p5, p0, LX/BYE;->A06:LX/0Tb;

    iput-object p6, p0, LX/BYE;->A05:LX/0Tb;

    iput-object p4, p0, LX/BYE;->A04:LX/6Mz;

    iput-object p8, p0, LX/BYE;->A08:LX/0SP;

    iput-object p3, p0, LX/BYE;->A03:Landroid/view/View;

    iput-object p2, p0, LX/BYE;->A02:Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/BYE;->A01:Landroid/content/res/Resources;

    iput p9, p0, LX/BYE;->A00:F

    iput-object p7, p0, LX/BYE;->A07:LX/0Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/BYE;->A06:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/BYE;->A05:LX/0Tb;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v10, p0, LX/BYE;->A04:LX/6Mz;

    .line 13
    .line 14
    iget-object v3, v10, LX/6Mz;->A03:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/BYE;->A08:LX/0SP;

    .line 29
    .line 30
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LX/BYE;->A03:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x5e

    .line 37
    .line 38
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 39
    .line 40
    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x5f

    .line 44
    .line 45
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 46
    .line 47
    invoke-direct {v8, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v11, p0, LX/BYE;->A02:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v12, p0, LX/BYE;->A01:Landroid/content/res/Resources;

    .line 53
    .line 54
    iget v13, p0, LX/BYE;->A00:F

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;

    .line 58
    .line 59
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v2 .. v9}, LX/0SP;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    iput-object v3, v10, LX/6Mz;->A00:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LX/BYE;->A07:LX/0Tb;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape66S0300000_3_I1;

    .line 76
    .line 77
    invoke-direct {v0, v1, v10, v4, v2}, Lcom/facebook/redex/IDxAListenerShape66S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v10, LX/6Mz;->A00:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v10, LX/6Mz;->A00:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
.end method
