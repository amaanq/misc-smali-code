.class public final LX/CFP;
.super LX/5Uc;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static final A09:I


# instance fields
.field public A00:I

.field public A01:LX/DBT;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

.field public final A07:LX/ENr;

.field public final A08:LX/Ebm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/CFP;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/CFP;->A09:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;LX/ENr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Uc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CFP;->A06:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 4
    .line 5
    iput-object p2, p0, LX/CFP;->A07:LX/ENr;

    .line 6
    .line 7
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CFP;->A05:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/Ebm;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Ebm;-><init>(LX/CFP;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CFP;->A08:LX/Ebm;

    .line 19
    .line 20
    sget v0, LX/CFP;->A09:I

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, LX/3nF;->A03(LX/3sQ;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-object p0, p2, LX/ENr;->A01:LX/CFP;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static final A00(LX/CFP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFP;->A07:LX/ENr;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/CFP;->A04:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CFP;->A03:Z

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/CFP;->A01:LX/DBT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/DBT;->A00:LX/Et3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/Et3;->COP()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final A01(LX/CFP;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CFP;->A07:LX/ENr;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CFP;->A06:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3nF;->getProgress()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3nF;->getDurationSeconds()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-float v0, v1

    .line 21
    mul-float/2addr v3, v0

    .line 22
    float-to-int v2, v3

    .line 23
    iget-object v1, v4, LX/ENr;->A04:LX/65u;

    .line 24
    .line 25
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, LX/65u;->seekTo(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/65u;->CuW()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public static final A02(LX/CFP;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CFP;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/CFP;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, LX/CFP;->A08:LX/Ebm;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/CFP;->A02:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public final C4q(LX/3xW;)V
    .locals 0

    return-void
.end method

.method public final CFa(LX/3xW;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFP;->A01:LX/DBT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DBT;->A00:LX/Et3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Et3;->C0n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final COQ(LX/3xW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFP;->A01:LX/DBT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DBT;->A00:LX/Et3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Et3;->C0p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/CFP;->A04:Z

    .line 13
    .line 14
    invoke-static {p0}, LX/CFP;->A00(LX/CFP;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CUx(LX/3xW;LX/3nI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CFP;->A01:LX/DBT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DBT;->A00:LX/Et3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Et3;->C0l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/CFP;->A02:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/CFP;->A05:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, LX/CFP;->A08:LX/Ebm;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CiA(LX/3xW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFP;->A01:LX/DBT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DBT;->A00:LX/Et3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Et3;->C0o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/CFP;->A02(LX/CFP;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CFP;->A07:LX/ENr;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v3, LX/ENr;->A04:LX/65u;

    .line 6
    .line 7
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, LX/65u;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/65u;->CuW()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v2, v3, LX/ENr;->A02:Z

    .line 20
    .line 21
    iget-object v1, v3, LX/ENr;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, v3, LX/ENr;->A05:LX/Ebl;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput v2, v3, LX/ENr;->A00:I

    .line 29
    .line 30
    invoke-virtual {v3}, LX/ENr;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, LX/CFP;->A02:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/CFP;->A05:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, p0, LX/CFP;->A08:LX/Ebm;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LX/CFP;->A00:I

    .line 44
    .line 45
    invoke-static {p0}, LX/CFP;->A02(LX/CFP;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFP;->A07:LX/ENr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ENr;->A04:LX/65u;

    .line 5
    .line 6
    invoke-interface {v0}, LX/65u;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/CFP;->A01(LX/CFP;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
