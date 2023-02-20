.class public final LX/2h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gv;


# instance fields
.field public A00:LX/Geo;

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:[J

.field public final A06:Lcom/google/android/exoplayer2/Format;

.field public final A07:LX/2ds;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/Geo;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2h6;->A06:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iput-object p2, p0, LX/2h6;->A00:LX/Geo;

    .line 6
    .line 7
    new-instance v0, LX/2ds;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2ds;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2h6;->A07:LX/2ds;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LX/2h6;->A02:J

    .line 20
    .line 21
    iget-object v0, p2, LX/Geo;->A02:[J

    .line 22
    .line 23
    iput-object v0, p0, LX/2h6;->A05:[J

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, LX/2h6;->A01(LX/Geo;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2h6;->A05:[J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, LX/2h6;->A01:I

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2h6;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2h6;->A05:[J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iput-wide p1, p0, LX/2h6;->A02:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final A01(LX/Geo;Z)V
    .locals 8

    .line 0
    iget v0, p0, LX/2h6;->A01:I

    .line 1
    .line 2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    iput-boolean p2, p0, LX/2h6;->A03:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/2h6;->A00:LX/Geo;

    .line 17
    .line 18
    iget-object v5, p1, LX/Geo;->A02:[J

    .line 19
    .line 20
    iput-object v5, p0, LX/2h6;->A05:[J

    .line 21
    .line 22
    iget-wide v3, p0, LX/2h6;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v6

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, LX/2h6;->A00(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    cmp-long v0, v1, v6

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v1, v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/2h6;->A01:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, LX/2h6;->A05:[J

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    aget-wide v1, v1, v0

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final Blj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bv8()V
    .locals 0

    return-void
.end method

.method public final Cwy(LX/0id;LX/0iB;I)I
    .locals 6

    .line 0
    const/4 v1, 0x2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2h6;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v4, p0, LX/2h6;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/2h6;->A05:[J

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v2, -0x4

    .line 16
    const/4 v5, -0x3

    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/2h6;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iput v0, p2, LX/0hy;->A00:I

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/2h6;->A01:I

    .line 30
    .line 31
    iget-object v1, p0, LX/2h6;->A07:LX/2ds;

    .line 32
    .line 33
    iget-object v0, p0, LX/2h6;->A00:LX/Geo;

    .line 34
    .line 35
    iget-object v0, v0, LX/Geo;->A03:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 36
    .line 37
    aget-object v0, v0, v4

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2ds;->A01(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    array-length v0, v1

    .line 46
    invoke-virtual {p2, v0}, LX/0iB;->A04(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2h6;->A05:[J

    .line 55
    .line 56
    aget-wide v0, v0, v4

    .line 57
    .line 58
    iput-wide v0, p2, LX/0iB;->A01:J

    .line 59
    .line 60
    iput v3, p2, LX/0hy;->A00:I

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    iget-object v0, p0, LX/2h6;->A06:Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    iput-object v0, p1, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 66
    .line 67
    iput-boolean v3, p0, LX/2h6;->A04:Z

    .line 68
    .line 69
    const/4 v5, -0x5

    .line 70
    :cond_2
    return v5
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
.end method

.method public final DLh(J)I
    .locals 3

    .line 0
    iget v2, p0, LX/2h6;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/2h6;->A05:[J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/2h6;->A01:I

    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    iput v1, p0, LX/2h6;->A01:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method
