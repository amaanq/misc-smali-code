.class public final LX/4Rz;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/1va;


# direct methods
.method public constructor <init>(LX/1MO;LX/1va;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1388

    .line 1
    .line 2
    const-wide/16 v0, 0x64

    .line 3
    .line 4
    iput-object p2, p0, LX/4Rz;->A01:LX/1va;

    .line 5
    .line 6
    iput-object p1, p0, LX/4Rz;->A00:LX/1MO;

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Rz;->A01:LX/1va;

    .line 1
    .line 2
    iget-object v0, v2, LX/1va;->A04:LX/1vZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Rz;->A00:LX/1MO;

    .line 5
    .line 6
    iget-object v0, v0, LX/1vZ;->A00:LX/1vY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1vY;->A02:LX/BnZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/BnZ;->A06(LX/1MO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v2, LX/1va;->A02:LX/2BQ;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v0}, LX/2BQ;->A0b(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/1va;->A00:Landroid/os/CountDownTimer;

    .line 25
    .line 26
    iput-object v0, v2, LX/1va;->A01:LX/1MO;

    .line 27
    .line 28
    iput-object v0, v2, LX/1va;->A02:LX/2BQ;

    .line 29
    .line 30
    iput-object v0, v2, LX/1va;->A03:LX/2Le;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onTick(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Rz;->A01:LX/1va;

    .line 1
    .line 2
    iget-object v1, v5, LX/1va;->A03:LX/2Le;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, 0x7d0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v0, p1, v3

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    long-to-int v0, p1

    .line 14
    add-int/lit16 v0, v0, 0x3e8

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/2Le;->DF7(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, v5, LX/1va;->A02:LX/2BQ;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LX/2BQ;->A0b(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, v5, LX/1va;->A03:LX/2Le;

    .line 29
    .line 30
    sget-object v0, LX/2Tp;->A05:LX/2Tp;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/2Le;->setVideoIconState(LX/2Tp;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
