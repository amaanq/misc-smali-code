.class public final LX/MNj;
.super LX/2cA;
.source ""


# instance fields
.field public final synthetic A00:LX/K0a;

.field public final synthetic A01:LX/Lun;


# direct methods
.method public constructor <init>(LX/K0a;LX/Lun;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNj;->A01:LX/Lun;

    .line 1
    .line 2
    iput-object p1, p0, LX/MNj;->A00:LX/K0a;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2cA;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CUK(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MNj;->A01:LX/Lun;

    .line 1
    .line 2
    iget-object v4, v5, LX/Lun;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v4, p1, v3}, LX/2Mu;->A01(IZ)V

    .line 6
    .line 7
    .line 8
    iget v0, v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iget v0, v4, LX/2Mu;->A03:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    iget-object v1, v5, LX/Lun;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MNj;->A00:LX/K0a;

    .line 28
    .line 29
    iget-object v0, v0, LX/K0a;->A03:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/N90;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/N90;->A01:Z

    .line 39
    .line 40
    iget-object v0, v1, LX/N90;->A03:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/MNj;->A00:LX/K0a;

    .line 50
    .line 51
    iget-object v0, v0, LX/K0a;->A03:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/N90;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/N90;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput-boolean v3, v1, LX/N90;->A01:Z

    .line 64
    .line 65
    iget-object v1, v1, LX/N90;->A03:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CUW(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNj;->A00:LX/K0a;

    .line 1
    .line 2
    iput p1, v0, LX/K0a;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method
