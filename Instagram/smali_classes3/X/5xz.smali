.class public final LX/5xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vY;


# instance fields
.field public A00:LX/3qj;

.field public A01:LX/5Qp;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/5xi;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5xi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5xz;->A07:LX/5xi;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5xz;->A06:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/61J;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/61J;-><init>(LX/5xz;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5xz;->A08:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic B5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BKI()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xz;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5xz;->A01:LX/5Qp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/5Qp;->A0C:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    :cond_0
    return v1
    .line 30
.end method

.method public final synthetic BMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bm0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CB8(LX/2Gy;LX/3EP;LX/5tN;LX/4lb;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LX/2Gy;->A0L:LX/3qj;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5xz;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LX/5xz;->A00:LX/3qj;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/5xz;->A01:LX/5Qp;

    .line 32
    .line 33
    invoke-static {v0, p4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/2Gy;->A0w()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, LX/5xz;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-boolean v3, p0, LX/5xz;->A02:Z

    .line 52
    .line 53
    check-cast p4, LX/5Qp;

    .line 54
    .line 55
    iput-object p4, p0, LX/5xz;->A01:LX/5Qp;

    .line 56
    .line 57
    iput-object v2, p0, LX/5xz;->A00:LX/3qj;

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-boolean v0, p0, LX/5xz;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-boolean v4, p0, LX/5xz;->A02:Z

    .line 67
    .line 68
    iput-boolean v4, p0, LX/5xz;->A03:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, LX/5xz;->A01:LX/5Qp;

    .line 72
    .line 73
    iput-object v1, p0, LX/5xz;->A00:LX/3qj;

    .line 74
    .line 75
    iget-object v0, p0, LX/5xz;->A06:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1
.end method

.method public final synthetic CMc(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic COJ()V
    .locals 0

    return-void
.end method

.method public final synthetic COK()V
    .locals 0

    return-void
.end method

.method public final synthetic CTw()V
    .locals 0

    return-void
.end method

.method public final synthetic CUy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ccc()V
    .locals 0

    return-void
.end method

.method public final Cf0(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5xz;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xz;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/5xz;->A01:LX/5Qp;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    iget-object v0, v4, LX/5Qp;->A0A:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v2, v3}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v2, v0, [Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, v4, LX/5Qp;->A0A:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, LX/5xz;->A06:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, p0, LX/5xz;->A08:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x7d0

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public final Cf1(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5xz;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xz;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/5xz;->A01:LX/5Qp;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5Qp;->A0V(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final Cf2(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5xz;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xz;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/5xz;->A01:LX/5Qp;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, LX/5Qp;->A0V(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/5xz;->A01:LX/5Qp;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/5Qp;->A0T()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/5Qp;->A0C:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final Cf3()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xz;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xz;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5xz;->A01:LX/5Qp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5Qp;->A0C:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Ckm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ckw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final ClN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cqn()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqo()V
    .locals 0

    return-void
.end method

.method public final Cqr()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5xz;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xz;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-wide v0, p0, LX/5xz;->A04:J

    .line 13
    .line 14
    sub-long v3, v6, v0

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/5xz;->A07:LX/5xi;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5xi;->AUA()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, LX/5xz;->A05:J

    .line 29
    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-wide v2, p0, LX/5xz;->A05:J

    .line 35
    .line 36
    :cond_0
    iput-wide v6, p0, LX/5xz;->A04:J

    .line 37
    .line 38
    iget-object v0, p0, LX/5xz;->A01:LX/5Qp;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/5Qp;->A0A:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v2, v3}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/5xz;->A01:LX/5Qp;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LX/5Qp;->A06:LX/0Rc;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final CrV(LX/2Gy;LX/4lb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/5xz;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/2Gy;->A0L:LX/3qj;

    .line 13
    .line 14
    iget-object v0, p0, LX/5xz;->A00:LX/3qj;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5xz;->A01:LX/5Qp;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/5xz;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-boolean v2, p0, LX/5xz;->A03:Z

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xz;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/5xz;->A02:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/5xz;->A03:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/5xz;->A01:LX/5Qp;

    .line 11
    .line 12
    iput-object v1, p0, LX/5xz;->A00:LX/3qj;

    .line 13
    .line 14
    iget-object v0, p0, LX/5xz;->A06:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
