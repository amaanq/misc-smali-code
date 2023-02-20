.class public LX/0gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0gx;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0gv;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0gv;)V
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x12c

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2, v0, v1}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Landroid/os/Handler;LX/0gv;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0gy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0gy;-><init>(LX/0gu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0gu;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/0gu;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p2, p0, LX/0gu;->A05:LX/0gv;

    .line 13
    .line 14
    iput-wide p3, p0, LX/0gu;->A03:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gu;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/0gu;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0gu;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/0gu;->A00:LX/0gx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0gx;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0gu;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v6, p0, LX/0gu;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v5, p0, LX/0gu;->A06:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/0gu;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v3, p0, LX/0gu;->A03:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/0gu;->A02:Z

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
