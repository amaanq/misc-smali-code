.class public final LX/6cB;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6c9;

.field public final synthetic A02:LX/1tU;

.field public final synthetic A03:LX/1tK;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6c9;LX/1tU;LX/1tK;Ljava/util/List;J)V
    .locals 4

    .line 0
    const/16 v3, 0x37

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/6cB;->A01:LX/6c9;

    .line 6
    .line 7
    iput-object p2, p0, LX/6cB;->A02:LX/1tU;

    .line 8
    .line 9
    iput-wide p5, p0, LX/6cB;->A00:J

    .line 10
    .line 11
    iput-object p4, p0, LX/6cB;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LX/6cB;->A03:LX/1tK;

    .line 14
    .line 15
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6cB;->A02:LX/1tU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tU;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/6cB;->A01:LX/6c9;

    .line 7
    .line 8
    iget-object v0, v5, LX/6c9;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v1, p0, LX/6cB;->A00:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6cB;->A04:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LX/1tV;

    .line 23
    .line 24
    invoke-direct {v0, v1, v6}, LX/1tV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v5, LX/6c9;->A02:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/6cC;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0, v6}, LX/6cC;-><init>(LX/2za;LX/6cB;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
