.class public LX/N3z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/N3z;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NjM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NjM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N3z;->A03:LX/N3z;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/NjN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NjN;

    .line 6
    .line 7
    iget-object v0, v0, LX/NjN;->A00:LX/N3z;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/N3z;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/N3z;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, LX/N3z;->A00:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-string v0, "No deadline"

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A01()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/NjN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NjN;

    .line 6
    .line 7
    iget-object v0, v0, LX/NjN;->A00:LX/N3z;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/N3z;->A01()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, LX/N3z;->A01:J

    .line 15
    .line 16
    return-wide v0
    .line 17
.end method

.method public final A02()LX/N3z;
    .locals 1

    .line 0
    instance-of v0, p0, LX/NjN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NjN;

    .line 6
    .line 7
    iget-object v0, v0, LX/NjN;->A00:LX/N3z;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/N3z;->A02()LX/N3z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/N3z;->A02:Z

    .line 16
    .line 17
    return-object p0
.end method

.method public final A03()LX/N3z;
    .locals 2

    .line 0
    instance-of v0, p0, LX/NjN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NjN;

    .line 6
    .line 7
    iget-object v0, v0, LX/NjN;->A00:LX/N3z;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/N3z;->A03()LX/N3z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/N3z;->A01:J

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final A04(J)LX/N3z;
    .locals 1

    .line 0
    instance-of v0, p0, LX/NjM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/NjN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/NjN;

    .line 10
    .line 11
    iget-object v0, v0, LX/NjN;->A00:LX/N3z;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/N3z;->A04(J)LX/N3z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/N3z;->A02:Z

    .line 20
    .line 21
    iput-wide p1, p0, LX/N3z;->A00:J

    .line 22
    .line 23
    :cond_1
    return-object p0
    .line 24
    .line 25
.end method

.method public final A05(Ljava/util/concurrent/TimeUnit;J)LX/N3z;
    .locals 3

    .line 0
    instance-of v0, p0, LX/NjM;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/NjN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/NjN;

    .line 10
    .line 11
    iget-object v0, v0, LX/NjN;->A00:LX/N3z;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/N3z;->A05(Ljava/util/concurrent/TimeUnit;J)LX/N3z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, p2, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/N3z;->A01:J

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v0, "timeout < 0: "

    .line 34
    .line 35
    invoke-static {p2, p3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "unit == null"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_3
    return-object p0
    .line 48
    .line 49
    .line 50
.end method

.method public final A06()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/NjM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/NjN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/NjN;

    .line 10
    .line 11
    iget-object v0, v0, LX/NjN;->A00:LX/N3z;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/N3z;->A06()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/N3z;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v3, p0, LX/N3z;->A00:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v3, v0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "deadline reached"

    .line 41
    .line 42
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {}, LX/LlB;->A0w()V

    .line 49
    .line 50
    .line 51
    const-string v1, "interrupted"

    .line 52
    .line 53
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/NjN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NjN;

    .line 6
    .line 7
    iget-object v0, v0, LX/NjN;->A00:LX/N3z;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/N3z;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/N3z;->A02:Z

    .line 15
    .line 16
    return v0
    .line 17
.end method
