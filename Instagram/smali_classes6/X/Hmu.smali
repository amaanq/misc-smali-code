.class public final LX/Hmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6qe;

.field public final synthetic A02:LX/GxS;


# direct methods
.method public constructor <init>(LX/6qe;LX/GxS;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hmu;->A02:LX/GxS;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hmu;->A01:LX/6qe;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Hmu;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hmu;->A02:LX/GxS;

    .line 1
    .line 2
    iget-object v5, p0, LX/Hmu;->A01:LX/6qe;

    .line 3
    .line 4
    iget-wide v2, p0, LX/Hmu;->A00:J

    .line 5
    .line 6
    iget-object v4, v6, LX/GxS;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v6, LX/GxS;->A0Y:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v6, v1}, LX/GxS;->A05(LX/GxS;Z)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, v6, LX/GxS;->A04:J

    .line 24
    .line 25
    invoke-static {v6}, LX/GxS;->A02(LX/GxS;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v5, LX/6qe;->A07:LX/I24;

    .line 29
    .line 30
    invoke-interface {v0, v5}, LX/I24;->D0A(LX/6OB;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v6, v0}, LX/GxS;->A05(LX/GxS;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, LX/GxS;->A04(LX/GxS;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
