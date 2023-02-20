.class public final LX/NeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nuv;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/NjN;

.field public final synthetic A03:LX/NeD;


# direct methods
.method public constructor <init>(LX/NeD;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/NeJ;->A03:LX/NeD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/NeD;->A01:LX/Nv8;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Nuv;->DP5()LX/N3z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/NjN;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/NjN;-><init>(LX/N3z;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NeJ;->A02:LX/NjN;

    .line 17
    .line 18
    iput-wide p2, p0, LX/NeJ;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final DP5()LX/N3z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeJ;->A02:LX/NjN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DUh(LX/NeH;J)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/NeJ;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-wide v1, p1, LX/NeH;->A00:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    move-wide v7, p2

    .line 9
    or-long v3, v5, p2

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    sub-long/2addr v1, v5

    .line 20
    cmp-long v0, v1, p2

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-wide v5, p0, LX/NeJ;->A00:J

    .line 25
    .line 26
    cmp-long v0, p2, v5

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/NeJ;->A03:LX/NeD;

    .line 31
    .line 32
    iget-object v0, v0, LX/NeD;->A01:LX/Nv8;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, LX/Nuv;->DUh(LX/NeH;J)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/NeJ;->A00:J

    .line 38
    .line 39
    sub-long/2addr v0, p2

    .line 40
    iput-wide v0, p0, LX/NeJ;->A00:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v3, "expected "

    .line 44
    .line 45
    const-string v4, " bytes but received "

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, LX/01p;->A0V(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/net/ProtocolException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    const-string v0, "closed"

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    iget-boolean v0, p0, LX/NeJ;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/NeJ;->A01:Z

    .line 6
    .line 7
    iget-wide v3, p0, LX/NeJ;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/NeJ;->A03:LX/NeD;

    .line 16
    .line 17
    iget-object v2, p0, LX/NeJ;->A02:LX/NjN;

    .line 18
    .line 19
    iget-object v1, v2, LX/NjN;->A00:LX/N3z;

    .line 20
    .line 21
    sget-object v0, LX/N3z;->A03:LX/N3z;

    .line 22
    .line 23
    iput-object v0, v2, LX/NjN;->A00:LX/N3z;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/N3z;->A02()LX/N3z;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/N3z;->A03()LX/N3z;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, v3, LX/NeD;->A00:I

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v1, "unexpected end of stream"

    .line 36
    .line 37
    new-instance v0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeJ;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NeJ;->A03:LX/NeD;

    .line 5
    .line 6
    iget-object v0, v0, LX/NeD;->A01:LX/Nv8;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Nv8;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
