.class public final LX/3ta;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final A00:I

.field public final A01:LX/3tZ;

.field public final A02:J

.field public volatile A03:LX/1aF;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/3tZ;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ta;->A01:LX/3tZ;

    .line 4
    .line 5
    iput-wide p3, p0, LX/3ta;->A02:J

    .line 6
    .line 7
    iput p2, p0, LX/3ta;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3ta;->A01:LX/3tZ;

    .line 1
    .line 2
    iget-wide v3, p0, LX/3ta;->A02:J

    .line 3
    .line 4
    iget-wide v1, v5, LX/3tZ;->A08:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/3tZ;->A05:LX/44A;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/44A;->A01(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/3tZ;->A00:LX/1KR;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/3ta;->A04:Z

    .line 25
    .line 26
    invoke-virtual {v5}, LX/3tZ;->A01()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/3ta;->A02:J

    .line 1
    .line 2
    iget-object v3, p0, LX/3ta;->A01:LX/3tZ;

    .line 3
    .line 4
    iget-wide v1, v3, LX/3tZ;->A08:J

    .line 5
    .line 6
    cmp-long v0, v4, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3ta;->A03:LX/1aF;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1aF;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, LX/3tZ;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final CjN(LX/1KR;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/1aL;->A03(LX/1KR;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/1aJ;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/1aK;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-interface {p1, v0}, LX/1aK;->D29(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LX/3ta;->A03:LX/1aF;

    .line 21
    .line 22
    iput-boolean v0, p0, LX/3ta;->A04:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/3ta;->A01:LX/3tZ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3tZ;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, LX/3ta;->A03:LX/1aF;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v1, p0, LX/3ta;->A00:I

    .line 37
    .line 38
    new-instance v0, LX/1aM;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/1aM;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3ta;->A03:LX/1aF;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onComplete()V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/3ta;->A02:J

    .line 1
    .line 2
    iget-object v3, p0, LX/3ta;->A01:LX/3tZ;

    .line 3
    .line 4
    iget-wide v1, v3, LX/3tZ;->A08:J

    .line 5
    .line 6
    cmp-long v0, v4, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/3ta;->A04:Z

    .line 12
    .line 13
    invoke-virtual {v3}, LX/3tZ;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
