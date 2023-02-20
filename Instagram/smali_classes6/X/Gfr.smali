.class public final LX/Gfr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gfr;->A06:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gfr;->A07:Landroid/widget/TextView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gfr;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Gfr;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, LX/Gfr;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p2, p0, LX/Gfr;->A05:Z

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, LX/Gfr;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "top"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LX/Gfr;->A06:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, p0, LX/Gfr;->A01:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p0, LX/Gfr;->A00:F

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, LX/Gfr;->A00:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x3

    .line 53
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const-wide/16 v0, 0xc8

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, p0, LX/Gfr;->A01:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/Gfr;->A00:F

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/Gfr;->A00:F

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x4

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
