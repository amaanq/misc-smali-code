.class public final LX/Bx8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bi5;

.field public final synthetic A02:LX/Et1;

.field public final synthetic A03:LX/BhP;

.field public final synthetic A04:LX/0PM;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bi5;LX/Et1;LX/BhP;LX/0PM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bx8;->A01:LX/Bi5;

    .line 1
    .line 2
    iput-object p1, p0, LX/Bx8;->A00:LX/2Jo;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bx8;->A02:LX/Et1;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bx8;->A03:LX/BhP;

    .line 7
    .line 8
    iput-object p5, p0, LX/Bx8;->A04:LX/0PM;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bx8;->A04:LX/0PM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/0PM;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/Bx8;->A03:LX/BhP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BhP;->A0H()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Bx8;->A01:LX/Bi5;

    .line 11
    .line 12
    iget-object v1, p0, LX/Bx8;->A00:LX/2Jo;

    .line 13
    .line 14
    iget-object v0, p0, LX/Bx8;->A02:LX/Et1;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/Bi5;->A04(LX/2Jo;LX/Bi5;LX/Et1;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bx8;->A03:LX/BhP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BhP;->A0H()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Bx8;->A04:LX/0PM;

    .line 6
    .line 7
    iget v0, v1, LX/0PM;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, v1, LX/0PM;->A00:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Bx8;->A01:LX/Bi5;

    .line 16
    .line 17
    iget-object v2, v0, LX/Bi5;->A08:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v0, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, LX/Bx8;->A01:LX/Bi5;

    .line 29
    .line 30
    iget-object v1, p0, LX/Bx8;->A00:LX/2Jo;

    .line 31
    .line 32
    iget-object v0, p0, LX/Bx8;->A02:LX/Et1;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/Bi5;->A04(LX/2Jo;LX/Bi5;LX/Et1;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/Bi5;->A0L:LX/0Rc;

    .line 38
    .line 39
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/Bi5;->A0D:LX/Bi1;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/Bi1;->A05(Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bx8;->A01:LX/Bi5;

    .line 1
    .line 2
    iget v1, v2, LX/Bi5;->A00:F

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    iput v1, v2, LX/Bi5;->A00:F

    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bx8;->A01:LX/Bi5;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, v5, LX/Bi5;->A00:F

    .line 5
    .line 6
    iget-object v4, p0, LX/Bx8;->A00:LX/2Jo;

    .line 7
    .line 8
    iget-object v3, p0, LX/Bx8;->A02:LX/Et1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v1, v5, LX/Bi5;->A0C:LX/BhD;

    .line 12
    .line 13
    iget-object v0, v1, LX/BhD;->A07:LX/Bgm;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4, v2}, LX/Et1;->DG8(LX/2Jo;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/BhD;->A08:LX/Esq;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Esq;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v5, LX/Bi5;->A01:LX/2Jo;

    .line 27
    .line 28
    return-void
    .line 29
.end method
