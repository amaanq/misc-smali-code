.class public final LX/IKn;
.super LX/1Kv;
.source ""


# instance fields
.field public final A00:LX/1Ky;

.field public final A01:LX/IKp;

.field public final A02:LX/IKp;

.field public final A03:LX/1Kt;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/1Kt;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Kv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKn;->A03:LX/1Kt;

    .line 4
    .line 5
    new-instance v2, LX/IKp;

    .line 6
    .line 7
    invoke-direct {v2}, LX/IKp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/IKn;->A02:LX/IKp;

    .line 11
    .line 12
    new-instance v1, LX/1Ky;

    .line 13
    .line 14
    invoke-direct {v1}, LX/1Ky;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/IKn;->A00:LX/1Ky;

    .line 18
    .line 19
    new-instance v0, LX/IKp;

    .line 20
    .line 21
    invoke-direct {v0}, LX/IKp;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IKn;->A01:LX/IKp;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/IKp;->A6F(LX/1KR;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/IKp;->A6F(LX/1KR;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/1KR;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IKn;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/IKn;->A03:LX/1Kt;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v1, p0, LX/IKn;->A02:LX/IKp;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/1Ku;->A02(LX/1Kz;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/IKo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IKn;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/IKn;->A03:LX/1Kt;

    .line 8
    .line 9
    iget-object v1, p0, LX/IKn;->A00:LX/1Ky;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/1Ku;->A02(LX/1Kz;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/IKo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IKn;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/IKn;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/IKn;->A01:LX/IKp;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IKp;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
