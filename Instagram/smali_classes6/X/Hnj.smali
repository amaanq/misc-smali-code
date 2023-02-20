.class public final LX/Hnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F1g;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/F1g;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, LX/Hnj;->A01:LX/F1g;

    iput p3, p0, LX/Hnj;->A00:I

    iput-object p2, p0, LX/Hnj;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hnj;->A01:LX/F1g;

    .line 1
    .line 2
    iget-object v0, v5, LX/F1g;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, p0, LX/Hnj;->A00:I

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    div-int/lit8 v2, v0, 0x64

    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A1a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v2, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/GyI;

    .line 35
    .line 36
    invoke-direct {v0, v5, v4}, LX/GyI;-><init>(LX/F1g;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Hnj;->A02:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-wide/16 v0, 0x190

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
