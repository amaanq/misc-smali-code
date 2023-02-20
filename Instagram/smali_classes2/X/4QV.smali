.class public final LX/4QV;
.super LX/10d;
.source ""

# interfaces
.implements LX/0c3;


# instance fields
.field public final A00:[[J


# direct methods
.method public constructor <init>(LX/3H5;LX/0TR;LX/10N;Ljava/nio/ByteBuffer;[[J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/10d;-><init>(LX/3H5;LX/0TR;LX/10N;Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/4QV;->A00:[[J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(DJZ)D
    .locals 3

    .line 0
    invoke-virtual {p0, p3, p4}, LX/4QV;->A0A(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-super/range {p0 .. p5}, LX/10d;->A01(DJZ)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final A02(J)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4QV;->A0A(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, v3, v4}, LX/10d;->A02(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A03(JJZ)J
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4QV;->A0A(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-wide p3

    .line 11
    :cond_0
    invoke-super/range {p0 .. p5}, LX/10d;->A03(JJZ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final A05(J)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4QV;->A0A(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, v3, v4}, LX/10d;->A05(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A06(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0, p2, p3}, LX/4QV;->A0A(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-super {p0, p1, v1, v2, p4}, LX/10d;->A06(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A07(LX/0TL;J)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2, p3}, LX/4QV;->A0A(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, v3, v4}, LX/10d;->A07(LX/0TL;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A08(JZZ)Z
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4QV;->A0A(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-super {p0, v1, v2, p3, p4}, LX/10d;->A08(JZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A0A(J)J
    .locals 9

    .line 0
    iget-object v7, p0, LX/4QV;->A00:[[J

    .line 1
    .line 2
    const/16 v8, 0x30

    .line 3
    .line 4
    ushr-long v2, p1, v8

    .line 5
    .line 6
    const-wide/16 v0, 0x3f

    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v6, v2

    .line 10
    add-int/lit8 v5, v6, -0x1

    .line 11
    .line 12
    const-wide/32 v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    long-to-int v4, p1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    array-length v0, v7

    .line 22
    if-ge v5, v0, :cond_0

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    aget-object v1, v7, v5

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    if-ge v4, v0, :cond_0

    .line 32
    .line 33
    aget-wide v4, v1, v4

    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    ushr-long v2, v4, v8

    .line 40
    .line 41
    const-wide/16 v0, 0x3f

    .line 42
    .line 43
    and-long/2addr v2, v0

    .line 44
    long-to-int v0, v2

    .line 45
    if-eq v0, v6, :cond_1

    .line 46
    .line 47
    :cond_0
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    :cond_1
    return-wide v4
.end method

.method public final A6X(LX/0TN;)V
    .locals 0

    return-void
.end method

.method public final AmG()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
