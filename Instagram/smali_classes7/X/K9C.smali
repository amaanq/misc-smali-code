.class public abstract LX/K9C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:LX/3f7;

.field public A02:Ljava/util/Set;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/K9C;->A03:Z

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K9C;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K9C;->A00:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/3f7;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/3f7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/K9C;->A01:LX/3f7;

    .line 32
    .line 33
    iget-object v0, p0, LX/K9C;->A02:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/JyW;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/K9C;->A01()LX/JyW;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/K9C;->A01:LX/3f7;

    .line 5
    .line 6
    iget-object v2, v0, LX/3f7;->A08:LX/3f3;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/3f3;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v2, LX/3f3;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v2, LX/3f3;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    if-lt v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, LX/3f3;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :goto_0
    iget-object v1, p0, LX/K9C;->A01:LX/3f7;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/3f7;->A0H:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-wide v3, v1, LX/3f7;->A03:J

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "Expedited jobs cannot be delayed"

    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/K9C;->A00:Ljava/util/UUID;

    .line 72
    .line 73
    iget-object v0, p0, LX/K9C;->A01:LX/3f7;

    .line 74
    .line 75
    new-instance v1, LX/3f7;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/3f7;-><init>(LX/3f7;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/K9C;->A01:LX/3f7;

    .line 81
    .line 82
    iget-object v0, p0, LX/K9C;->A00:Ljava/util/UUID;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/3f7;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    return-object v5
.end method

.method public abstract A01()LX/JyW;
.end method

.method public final A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/K9C;->A01:LX/3f7;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/3f7;->A03:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    iget-object v0, p0, LX/K9C;->A01:LX/3f7;

    .line 19
    .line 20
    iget-wide v1, v0, LX/3f7;->A03:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method
