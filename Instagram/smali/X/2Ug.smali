.class public final LX/2Ug;
.super LX/26v;
.source ""

# interfaces
.implements LX/17H;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/26v;->DQi(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A0D(I)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/26v;->A04:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, LX/26v;->A03:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/26v;->A02:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget v0, p0, LX/26v;->A00:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr v4, v0

    .line 18
    sub-long/2addr v4, v2

    .line 19
    long-to-int v0, v4

    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    long-to-int v1, v2

    .line 26
    array-length v0, v6

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    aget-object v0, v6, v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/26v;->DQi(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v6, p0, LX/26v;->A04:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, LX/26v;->A03:J

    .line 8
    .line 9
    iget-wide v0, p0, LX/26v;->A02:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget v0, p0, LX/26v;->A00:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v4, v0

    .line 19
    sub-long/2addr v4, v2

    .line 20
    long-to-int v0, v4

    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v2, v0

    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    sub-long/2addr v2, v0

    .line 26
    long-to-int v1, v2

    .line 27
    array-length v0, v6

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    aget-object v0, v6, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    monitor-exit v7

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v7

    .line 47
    throw v0
.end method
