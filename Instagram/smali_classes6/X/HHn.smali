.class public final LX/HHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sb;


# instance fields
.field public A00:J

.field public A01:LX/Ghe;


# direct methods
.method public constructor <init>(LX/Ghe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HHn;->A01:LX/Ghe;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/HHn;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBytesTransferred(JJ)V
    .locals 8

    .line 0
    iget-wide v0, p0, LX/HHn;->A00:J

    .line 1
    .line 2
    sub-long v2, p1, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iput-wide p1, p0, LX/HHn;->A00:J

    .line 11
    .line 12
    iget-object v2, p0, LX/HHn;->A01:LX/Ghe;

    .line 13
    .line 14
    long-to-int v1, v3

    .line 15
    instance-of v0, v2, LX/FL4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/FL4;

    .line 20
    .line 21
    iget-object v0, v2, LX/FL4;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/Gwq;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v6, v2, LX/FL4;->A01:LX/AFo;

    .line 32
    .line 33
    int-to-long v4, v1

    .line 34
    iget-wide v2, v6, LX/AFo;->A00:J

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v6, LX/AFo;->A00:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    invoke-static {v6, v4, v5, v0, v1}, LX/AFo;->A00(LX/AFo;JJ)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, v7, LX/Gwq;->A00:J

    .line 47
    .line 48
    add-long/2addr v0, v4

    .line 49
    iput-wide v0, v7, LX/Gwq;->A00:J

    .line 50
    .line 51
    iget-object v4, v7, LX/Gwq;->A02:LX/I8A;

    .line 52
    .line 53
    invoke-interface {v4, v0, v1}, LX/I8A;->C4K(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, v7, LX/Gwq;->A00:J

    .line 57
    .line 58
    long-to-float v3, v0

    .line 59
    iget-object v0, v7, LX/Gwq;->A05:LX/GxI;

    .line 60
    .line 61
    iget-wide v1, v0, LX/GxI;->A00:J

    .line 62
    .line 63
    long-to-float v0, v1

    .line 64
    div-float/2addr v3, v0

    .line 65
    invoke-interface {v4, v3}, LX/I6q;->CY0(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
