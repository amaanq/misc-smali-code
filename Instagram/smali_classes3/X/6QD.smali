.class public final LX/6QD;
.super LX/23t;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/23t;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6QD;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/6QD;->A01:Z

    .line 6
    .line 7
    const-wide/16 v2, 0xc8

    .line 8
    .line 9
    iput-wide v2, p0, LX/30Z;->A00:J

    .line 10
    .line 11
    const-wide/16 v0, 0x78

    .line 12
    .line 13
    iput-wide v0, p0, LX/30Z;->A03:J

    .line 14
    .line 15
    iput-wide v2, p0, LX/30Z;->A02:J

    .line 16
    .line 17
    iput-wide v2, p0, LX/30Z;->A01:J

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0X(LX/31x;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6QD;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-int v1, v0

    .line 17
    iget v0, p0, LX/6QD;->A00:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    int-to-float v0, v1

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p0, LX/30Z;->A00:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/7nM;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, LX/7nM;-><init>(LX/31x;LX/6QD;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, LX/23u;->A0S(LX/31x;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method
