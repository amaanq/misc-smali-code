.class public final LX/5xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vY;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/2Gy;

.field public A05:LX/DA2;

.field public A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:J

.field public final A0A:LX/5zc;

.field public final A0B:LX/5xW;

.field public final A0C:LX/2yy;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2yy;Lcom/instagram/service/session/UserSession;LX/5xW;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/5xZ;->A0B:LX/5xW;

    .line 12
    .line 13
    iput-object p2, p0, LX/5xZ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/5xZ;->A0C:LX/2yy;

    .line 16
    .line 17
    new-instance v0, LX/5zc;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5zc;-><init>(LX/5xZ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5xZ;->A0A:LX/5zc;

    .line 23
    .line 24
    const v0, 0x459c4000    # 5000.0f

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/5xZ;->A00:F

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/5xZ;->A09:J

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xZ;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/5xZ;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5xZ;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/5xZ;->A0A:LX/5zc;

    .line 15
    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/5xZ;->A09:J

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5xZ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5xZ;->A04:LX/2Gy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5xZ;->A0B:LX/5xW;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/5xW;->CLR(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/5xZ;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/5xZ;->A05:LX/DA2;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5xZ;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, LX/5xZ;->A05:LX/DA2;

    .line 34
    .line 35
    iput-object v2, p0, LX/5xZ;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/5xZ;->A01:F

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, LX/5xZ;->A03:J

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LX/5xZ;->A09:J

    .line 47
    .line 48
    iput-object v2, p0, LX/5xZ;->A07:Ljava/lang/Runnable;

    .line 49
    .line 50
    iput-object v2, p0, LX/5xZ;->A04:LX/2Gy;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final synthetic B5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BKI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
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
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v2, p2

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5xZ;->A04:LX/2Gy;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p3, LX/5tN;->A0Q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/5xZ;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/5xX;->A02:LX/60s;

    .line 38
    .line 39
    iget-object v3, p0, LX/5xZ;->A0C:LX/2yy;

    .line 40
    .line 41
    iget-object v6, p0, LX/5xZ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, LX/60s;->A00(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4lb;Lcom/instagram/service/session/UserSession;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iput v0, p0, LX/5xZ;->A00:F

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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

.method public final CUy(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5xZ;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Ccc()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5xZ;->A04:LX/2Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xZ;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LX/5xZ;->A08:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5xZ;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->Bjy()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/5xZ;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->D33()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, LX/5xZ;->A0A:LX/5zc;

    .line 29
    .line 30
    iget-object v2, v3, LX/5zc;->A00:LX/5xZ;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v2, LX/5xZ;->A02:J

    .line 37
    .line 38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v4, p0, LX/5xZ;->A09:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v4, v1

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-wide v2, p0, LX/5xZ;->A03:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v0, v4

    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, LX/5xZ;->A03:J

    .line 62
    .line 63
    :cond_3
    iget-object v5, p0, LX/5xZ;->A0B:LX/5xW;

    .line 64
    .line 65
    iget-object v4, p0, LX/5xZ;->A04:LX/2Gy;

    .line 66
    .line 67
    iget-wide v0, p0, LX/5xZ;->A03:J

    .line 68
    .line 69
    long-to-double v2, v0

    .line 70
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr v2, v0

    .line 76
    invoke-interface {v5, v4, v2, v3}, LX/5xW;->CLQ(Ljava/lang/Object;D)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final synthetic Cf0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf1(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ckm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Ckw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic ClN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cqn()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqo()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqr()V
    .locals 0

    return-void
.end method

.method public final synthetic CrV(LX/2Gy;LX/4lb;)V
    .locals 0

    return-void
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
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5xZ;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
