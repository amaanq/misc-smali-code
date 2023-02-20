.class public final LX/5BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements LX/2Li;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:LX/5vP;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public final A09:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LX/5BA;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/390;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5BA;->A09:LX/390;

    .line 13
    .line 14
    iput-object p0, v0, LX/390;->A02:LX/2Li;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f092db6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    iput-object v0, p0, LX/5BA;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 10
    .line 11
    const v0, 0x7f092dba

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/5BA;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f092db7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5BA;->A07:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f092db8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5BA;->A08:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f090fa7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5BA;->A06:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f090fa6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object v0, p0, LX/5BA;->A01:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const v0, 0x7f090454

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5BA;->A05:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, LX/5BA;->A07:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/5BA;->A08:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/5BA;->A06:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/5BA;->A05:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5BA;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5BA;->A09:LX/390;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5BA;->A09:LX/390;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x12ebbb67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/5BA;->A07:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5BA;->A04:LX/5vP;

    .line 12
    .line 13
    check-cast v0, LX/5vM;

    .line 14
    .line 15
    invoke-interface {v0}, LX/5vM;->CYh()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const v0, -0x5187404

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/5BA;->A08:Landroid/view/View;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/5BA;->A04:LX/5vP;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5vP;->Car()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, LX/5BA;->A06:Landroid/view/View;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/5BA;->A04:LX/5vP;

    .line 40
    .line 41
    check-cast v0, LX/5vL;

    .line 42
    .line 43
    invoke-interface {v0}, LX/5vL;->CFG()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, LX/5BA;->A05:Landroid/view/View;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/5BA;->A04:LX/5vP;

    .line 52
    .line 53
    check-cast v0, LX/5vK;

    .line 54
    .line 55
    invoke-interface {v0}, LX/5vK;->CTR()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
