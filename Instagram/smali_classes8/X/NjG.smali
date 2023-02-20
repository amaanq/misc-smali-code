.class public final LX/NjG;
.super LX/NeO;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/NeD;


# direct methods
.method public constructor <init>(LX/NeD;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/NjG;->A01:LX/NeD;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/NeO;-><init>(LX/NeD;)V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/NjG;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, LX/NeO;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final Cwt(LX/NeH;J)J
    .locals 9

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v7

    .line 3
    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NeO;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-wide v0, p0, LX/NjG;->A00:J

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v7

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v5

    .line 19
    :cond_0
    iget-object v2, p0, LX/NjG;->A01:LX/NeD;

    .line 20
    .line 21
    iget-object v2, v2, LX/NeD;->A04:LX/Nv9;

    .line 22
    .line 23
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {v2, p1, v0, v1}, LX/Nuu;->Cwt(LX/NeH;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v1, p0, LX/NjG;->A00:J

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    iput-wide v1, p0, LX/NjG;->A00:J

    .line 39
    .line 40
    cmp-long v0, v1, v7

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, LX/NeO;->A00(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-wide v3

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LX/NeO;->A00(Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "unexpected end of stream"

    .line 54
    .line 55
    new-instance v0, Ljava/net/ProtocolException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const-string v0, "closed"

    .line 62
    .line 63
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    const-string v0, "byteCount < 0: "

    .line 69
    .line 70
    invoke-static {p2, p3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final close()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/NeO;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/NjG;->A00:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, p0, v0}, LX/N8S;->A09(Ljava/util/concurrent/TimeUnit;LX/Nuu;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LX/NeO;->A00(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/NeO;->A00:Z

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method
